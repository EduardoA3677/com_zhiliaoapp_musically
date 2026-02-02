.class public LY/AObserverS143S0200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Faf;LX/0Fag;I)V
    .locals 1

    iput p3, p0, LY/AObserverS143S0200000_6;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/0FbN;LX/0Fb3;I)V
    .locals 1

    iput p3, p0, LY/AObserverS143S0200000_6;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p2, v0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/0lUL;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;I)V
    .locals 1

    iput p3, p0, LY/AObserverS143S0200000_6;->$t:I

    rsub-int/lit8 p3, p3, 0x21

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS143S0200000_6;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, LX/0EyJ;

    iget-object v1, v4, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v0, "inline_caption"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0EyJ;->LIZ:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FV3;

    iget-object v2, v0, LX/0FV3;->LLILL:LX/0sYM;

    if-eqz v2, :cond_0

    const-string v0, "EditorProPanelNavigationScene"

    invoke-virtual {v2, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FV3;

    iget-object v5, v4, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    const-string v8, "sound_adjust_panel"

    const-string v7, "inline_caption_font"

    const-string v6, "adjust_range_panel"

    const-string v2, "smart_trim_panel"

    const-string v0, "speed_curve_edit_panel"

    filled-new-array {v6, v8, v7, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/0Aaq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "speed_panel"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_e

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FV3;

    invoke-virtual {v0}, LX/0FV3;->M2()LX/0FZZ;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v0, 0x3

    new-array v8, v0, [LX/0Fim;

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v8, v3

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v8, v1

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v8, v6

    iget-boolean v0, v4, LX/0EyJ;->LIZ:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x1c

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v7 .. v13}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_4
    iget-boolean v0, v4, LX/0EyJ;->LIZ:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0FQK;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FV3;

    invoke-virtual {v0}, LX/0FV3;->M2()LX/0FZZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v10, v3}, LX/0FZZ;->K41(Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    iget-object v5, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0FV3;

    iget-object v2, v5, LX/0FV3;->LLILZIL:LX/0SxU;

    sget-object v7, LX/0FV3;->LLIZLLLIL:[LX/10fb;

    aget-object v0, v7, v6

    invoke-virtual {v2, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0FdP;->isSpecialMode()Z

    move-result v0

    if-ne v0, v1, :cond_c

    const/4 v2, 0x1

    :goto_3
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJJLIL()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    const/4 v5, 0x1

    :goto_4
    iget-boolean v0, v4, LX/0EyJ;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FV3;

    iget-object v6, v4, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "adjust_opacity_panel"

    const-string v2, "mask_panel"

    const-string v0, "volume_panel"

    filled-new-array {v0, v4, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :cond_6
    :goto_5
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FV3;

    invoke-virtual {v0}, LX/0FV3;->M2()LX/0FZZ;

    move-result-object v8

    if-eqz v8, :cond_8

    new-array v9, v1, [LX/0Fim;

    sget-object v0, LX/0Fim;->KEY_FRAME:LX/0Fim;

    aput-object v0, v9, v3

    if-nez v5, :cond_7

    const/4 v3, 0x4

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v14, 0x1c

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v8 .. v14}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_8
    iget-object v3, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FV3;

    iget-object v2, v3, LX/0FV3;->LLILZ:LX/0SxV;

    aget-object v0, v7, v1

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    invoke-interface {v0, v5}, LX/0FQ9;->fA(Z)V

    return-void

    :cond_9
    iget-object v0, v4, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0FQK;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v4, LX/0EyJ;->LIZ:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FV3;

    invoke-virtual {v0}, LX/0FV3;->M2()LX/0FZZ;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJFF(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v10

    :cond_f
    invoke-interface {v2, v10, v1}, LX/0FZZ;->K41(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FV3;

    invoke-virtual {v0}, LX/0FV3;->M2()LX/0FZZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v10, v3}, LX/0FZZ;->K41(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_11
    const-string v0, "video_transition"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "magic_panel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "video_anim_panel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0F4m;

    iget-object v4, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_3

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Foa;

    invoke-virtual {v0}, LX/0Foa;->q6()LX/0Fif;

    move-result-object v0

    iget-object v0, v0, LX/0Fif;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Foa;

    invoke-virtual {v0}, LX/0Foa;->q6()LX/0Fif;

    move-result-object v0

    iput-object v4, v0, LX/0Fif;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v2, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Foa;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x16e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0EwV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :goto_0
    iget-object v2, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Foa;

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJFF(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    iget-object v4, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Foa;

    invoke-virtual {v4}, LX/0Foa;->q6()LX/0Fif;

    move-result-object v0

    iget-object v1, v0, LX/0Fif;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v4}, LX/0Foa;->q6()LX/0Fif;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, v1, LX/0Fif;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0Foa;->T5()LX/0FZZ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v1, v2, v3}, LX/0FZZ;->K41(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onChanged$10(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const-string v2, "BaseEditorPlayground"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "STATE_PLAY"

    invoke-static {v2, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->gh(Z)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    sget-object v1, LX/0FZa;->PLAY:LX/0FZa;

    invoke-virtual {v0}, LX/0FWE;->LIZJ()LX/0FZZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FZZ;->f3(LX/0FZa;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    invoke-static {v0, v4, v4, v6}, LX/0FWE;->LJIIJ(LX/0FWE;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0FVo;->ENABLE_TRACK_PROGRESS:LX/0FVo;

    invoke-static {v0}, LX/0FVq;->LIZ(LX/0FVo;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    iget-object v1, v0, LX/0FWE;->LLJILJIL:LX/0FWF;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Gj2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/SeekInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "STATE_PAUSE"

    invoke-static {v2, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    sget-object v1, LX/0FZa;->PAUSE:LX/0FZa;

    invoke-virtual {v0}, LX/0FWE;->LIZJ()LX/0FZZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0FZZ;->f3(LX/0FZa;)V

    :cond_4
    sget-object v0, LX/0FVo;->ENABLE_TRACK_PROGRESS:LX/0FVo;

    invoke-static {v0}, LX/0FVq;->LIZ(LX/0FVo;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    iget-object v1, v0, LX/0FWE;->LLJILJIL:LX/0FWF;

    iget-object v0, v1, LX/0FWF;->LIZLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-virtual {v1}, LX/0FWF;->LIZ()V

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/0FWF;->LJIIIZ:Lm83/a;

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x71

    invoke-direct {v2, v1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    invoke-static {v5, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    invoke-virtual {v0}, LX/0FWE;->LJIILLIIL()V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    invoke-static {v0, v4, v4, v6}, LX/0FWE;->LJIIJ(LX/0FWE;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    const-string v2, "is_playing_in_full_screen"

    invoke-interface {v0, v2, v4}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    iget-object v0, v0, LX/0FWE;->LLJIJIL:LX/0FiN;

    invoke-virtual {v0}, LX/0FiN;->LIZ()V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    iget-object v0, v0, LX/0FWE;->LLJIJIL:LX/0FiN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "STATE_SEEK"

    invoke-static {v2, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0FWE;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJ(LX/0Fb3;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0FWE;->LJIIIIZZ(J)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v4

    new-instance v3, Lcom/ss/ugc/android/editor/track/PlayPositionState;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJ(LX/0Fb3;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v0}, Lcom/ss/ugc/android/editor/track/PlayPositionState;-><init>(JZZ)V

    invoke-interface {v4, v3, v0}, LX/0FQ9;->xr(Lcom/ss/ugc/android/editor/track/PlayPositionState;Z)V

    return-void

    :cond_8
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    iget-object v0, v0, LX/0FWE;->LLJIJIL:LX/0FiN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v0, LX/0FVo;->ENABLE_TRACK_PROGRESS:LX/0FVo;

    invoke-static {v0}, LX/0FVq;->LIZ(LX/0FVo;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    iget-object v6, v0, LX/0FWE;->LLJILJIL:LX/0FWF;

    iget-object v0, v6, LX/0FWF;->LIZLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0FWF;->LIZJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v6, LX/0FWF;->LIZLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v4, v6, LX/0FWF;->LIZIZ:LX/0FWI;

    iget-wide v0, v6, LX/0FWF;->LJFF:J

    invoke-interface {v4, v0, v1}, LX/0FWI;->LIZ(J)V

    :cond_0
    iget-object v0, v6, LX/0FWF;->LIZLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0FWF;->LIZIZ:LX/0FWI;

    invoke-interface {v0, v2, v3}, LX/0FWI;->LIZJ(J)V

    iget-wide v4, v6, LX/0FWF;->LJI:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iput-wide v2, v6, LX/0FWF;->LJFF:J

    :cond_1
    iput-wide v2, v6, LX/0FWF;->LJI:J

    :cond_2
    :goto_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    invoke-virtual {v0}, LX/0FWE;->LIZJ()LX/0FZZ;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/0FZZ;->Ke0(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    invoke-virtual {v0, v2, v3}, LX/0FWE;->LJIJI(J)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWE;

    iget-object v1, v0, LX/0FWE;->LLJIJIL:LX/0FiN;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0FiN;->LIZIZ(I)V

    goto :goto_0
.end method

.method public static final onChanged$12(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v2, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Fcr;

    const/16 v0, 0x56

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/00zH;LX/0Fcr;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v10, p0

    iget-object v1, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FA1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    sget-object v1, LX/0FA3;->TEXT:LX/0FA3;

    invoke-static {v2, v1}, LX/0FA1;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FA3;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iget-object v1, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v11

    iget-object v1, v10, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FbN;

    invoke-virtual {v1}, LX/0FbN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Sj3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result p0

    sget-object v20, LX/0Fuq;->DEFAULT:LX/0Fuq;

    iget-object v1, v10, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FbN;

    invoke-virtual {v1}, LX/0FbN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Sj3;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v13, "track_type"

    const-string v7, "sticker"

    const-string v19, "ep_slot_add_order"

    const-string v18, "is_editorpro_new_caption"

    const-string v15, "use_text_in_editor_pro"

    const-string v17, "EditorProScene -> UPDATE_CAPTION -> data.textWrapList =  "

    const-string v6, "TEXT"

    const-string v5, "StickerTrackType"

    const-string v9, "true"

    if-eqz v1, :cond_a

    iget-object v1, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0Ft4;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v1, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    invoke-static {v8}, LX/0FTl;->LJLLILLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LY/AComparatorS20S0000000_6;

    const/16 v1, 0x24

    invoke-direct {v2, v1}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v2, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v8, v13, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0FTl;->LLLLLILLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    sget-object v1, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v8, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FbN;

    iget-object v1, v1, LX/0FbN;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v7

    int-to-float v2, v7

    iget-object v1, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v1

    div-float/2addr v2, v1

    float-to-int v13, v2

    iget-object v6, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Fb3;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {v6}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fio;->EditorProAddNew:LX/0Fio;

    invoke-static {v5, v0, v7, v13, v6}, LX/0FtK;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0Fio;IILX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getRotation()F

    move-result v0

    neg-float v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :goto_3
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    :cond_1
    invoke-static {v6}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getCapitalizationState()LX/0Fuq;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_text_capitalization_state"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getShowPunctuation()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_text_show_punctuation"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_2

    :cond_3
    move/from16 v0, p0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getRotation()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-static {v8}, LX/0FTl;->LJLLILLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_6

    move-object v3, v2

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const/16 p1, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v1, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FR6;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    :cond_b
    iget-object v1, v10, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FbN;

    iget-object v1, v1, LX/0FbN;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v12

    int-to-float v2, v12

    iget-object v1, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v1

    div-float/2addr v2, v1

    float-to-int v14, v2

    iget-object v11, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v11, LX/0Fb3;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {v11}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fio;->EditorProAddNew:LX/0Fio;

    invoke-static {v8, v0, v12, v14, v11}, LX/0FtK;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0Fio;IILX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    :cond_c
    invoke-static {v11}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {v2}, LX/0FR6;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/0FTl;->LJLLILLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/0FR6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    goto :goto_8

    :cond_e
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v1, v13, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0FTl;->LLLLLILLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto/16 :goto_7

    :cond_f
    invoke-static {v2}, LX/0FR6;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_7

    :cond_10
    if-eqz v16, :cond_11

    iget-object v0, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_11
    sget-object v1, LX/0FrK;->LIZ:LX/0FrK;

    iget-object v0, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FrK;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_12
    iget-object v1, v10, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    iget-object v0, v10, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->B4()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    :cond_13
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ft4;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ft4;->LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_1
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v2}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_2
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->B4()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FR6;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    goto :goto_0
.end method

.method public static final onChanged$15(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0FNG;->LJIIJJI()Z

    move-result v2

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAimattingView legacy effectReady = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isInMainTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-----AIMattingManager"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0FLX;->LIZ:LX/0FLX;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILLIZIL:LX/0Fop;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->pW()LX/0FPS;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v4, v3}, LX/0FLX;->LJFF(LX/0t7j;LX/0FPS;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->g4()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bottom_item_root_effects"

    invoke-interface {v1, v0}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->VIDEOEFFECT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->C4()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FQ9;->GQ1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public static final onChanged$18(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->pW()LX/0FPS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    iget-object p0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbN;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const-string v3, "bottom_item_root_sound_sync"

    if-eqz v0, :cond_5

    invoke-interface {v2, v3}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0FPt;->LJII:Z

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v3}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "status_music_sync_on"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object p0

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    invoke-static {}, LX/0FZ0;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0FEm;->LIZ(I)I

    move-result v0

    :goto_0
    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {}, LX/0FZ0;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0FEm;->LIZ(I)I

    move-result v0

    :goto_1
    iput v0, v4, LX/0Cls;->LIZJ:I

    const v0, 0x7f0104e1

    iput v0, v4, LX/0Cls;->LIZ:I

    invoke-virtual {v4, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0FPS;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/0FEm;->LIZ(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0FEm;->LIZ(I)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0FbN;->q6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f040af9

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0FPS;->LJIILLIIL(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0FbN;->q6()LX/0tVE;

    move-result-object v1

    const v0, 0x7f010500

    invoke-static {v1, v0, v4}, LX/0FVm;->LJJIJLIJ(Landroid/content/Context;IZ)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v2, v0, v3}, LX/0FPS;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0FPS;->LJIILLIIL(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2, v3}, LX/0FPS;->LJII(Ljava/lang/String;)V

    return-void

    :cond_6
    const v1, 0x7f010195

    invoke-virtual {p0}, LX/0FbN;->q6()LX/0tVE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FVm;->LJJIJIL(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    goto :goto_2
.end method

.method public static final onChanged$19(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/04lh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EDITING_MATTING_STATUS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/04lh;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "-----AIMattingManager"

    invoke-static {v3, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Fb3;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "editing_matting_task_ready"

    invoke-static {v4, v0, v2}, LX/0FK9;->LJIIJ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v5, LX/04lh;->LIZIZ:I

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    if-ne v0, v8, :cond_3

    iget-object v0, v5, LX/04lh;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v1, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIZ(LX/0Fb3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/04lh;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v6, v1, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v6, LX/0FbN;

    iget-object v7, v1, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Fb3;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, v6, LX/0FbN;->LLILZLL:LX/0FNu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0FNu;->LIZLLL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/0FNu;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    sget-object v0, LX/0FWz;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0ExC;->LIZ()LX/0FWz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWz;->LIZ()Landroid/content/Context;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v13

    const v0, 0x7f1220b7

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v5, LX/04lh;->LIZ:Ljava/lang/String;

    invoke-interface {v7}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0FbN;->LLILZLL:LX/0FNu;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0FNu;->LJ:LX/13dw;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v13, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_2
    return-void

    :cond_3
    iget v2, v5, LX/04lh;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    iget-object v0, v1, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILZLL:LX/0FNu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FNu;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_4
    iget-object v0, v1, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILZLL:LX/0FNu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FNu;->LIZ()V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "current taskID = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/04lh;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "current tasks = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v1, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIIZ(LX/0Fb3;)Ljava/util/List;

    move-result-object v7

    const-string v8, ":"

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/04lh;->LIZJ:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v1, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v2, v0, LX/0FbN;->LLILLIZIL:LX/0Fop;

    const v0, 0x7f1220b5

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v4, v1, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Fb3;

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    iget-object v0, v5, LX/04lh;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v2, v0}, LX/0FTl;->LJLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {v4}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    :cond_8
    invoke-interface {v4}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, "ai_matting_from"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    const-string v9, "click_button"

    :cond_a
    const-string v0, "long_press"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FNG;->LJ(LX/0Fb3;Ljava/lang/String;)J

    move-result-wide v14

    sget-object p0, LX/0FiC;->AUTO_CUTOUT:LX/0FiC;

    const-string p1, ""

    invoke-static/range {v11 .. v17}, LX/0FZd;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZJLX/0FiC;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILZLL:LX/0FNu;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0FNu;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_c
    iget-object v0, v1, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILZLL:LX/0FNu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FNu;->LIZ()V

    return-void

    :cond_d
    const/16 v0, 0xa

    if-ne v2, v0, :cond_2

    iget-object v0, v1, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v1, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v2, v0, LX/0FbN;->LLILLIZIL:LX/0Fop;

    const v0, 0x7f1220b6

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, v1, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILZLL:LX/0FNu;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0FNu;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_e
    iget-object v0, v1, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILZLL:LX/0FNu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FNu;->LIZ()V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object v8, p0

    iget-object v0, v8, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    iget-object v7, v0, LX/0Fsg;->LLJJJIL:LX/0FtO;

    if-eqz v7, :cond_2

    iget-boolean v0, v0, LX/0Fsg;->LLJLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v8, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Fsg;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/0Fsg;->LLJL:J

    iget-object v0, v8, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWJ;

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    const/16 p1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v8, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Fsg;

    iget-object v4, v8, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0FWJ;

    iget-object v0, v5, LX/0Fsg;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-wide v2, v5, LX/0Fsg;->LLJL:J

    const/16 v0, 0x22

    int-to-long v0, v0

    add-long/2addr v2, v0

    int-to-long v0, v10

    cmp-long v10, v0, v2

    if-gtz v10, :cond_0

    int-to-long v0, v12

    cmp-long v10, v2, v0

    if-gtz v10, :cond_0

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/0Fsg;->LLJJJIL:LX/0FtO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0FtO;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v9, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZIZ()Z

    move-result v14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v12

    int-to-long v0, v2

    sub-long/2addr v12, v0

    const-wide/16 v10, 0xc8

    cmp-long v0, v12, v10

    if-lez v0, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/0Fsg;->LLJL:J

    iput-boolean v6, v5, LX/0Fsg;->LLJLIL:Z

    new-instance v3, LX/0G6n;

    const/4 v2, 0x6

    invoke-direct {v3, v5, v4, v2}, LX/0G6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v1, v3}, LX/0FWJ;->w8(JLX/0FZX;)V

    :cond_1
    iget-object v0, v8, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    iget-object v0, v0, LX/0Fsg;->LLJJIJIL:LX/0mMs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v13, v8, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v13, LX/0Fsg;

    iget-object v0, v13, LX/0Fsg;->LLJJIJIL:LX/0mMs;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    :goto_2
    const/4 v12, -0x1

    if-eqz v0, :cond_6

    iget-object v9, v13, LX/0Fsg;->LLJJJIL:LX/0FtO;

    if-eqz v9, :cond_6

    iget-object v5, v9, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/0FtO;->LLJLL()I

    move-result v0

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v3

    iget-wide v0, v13, LX/0Fsg;->LLJL:J

    cmp-long v2, v10, v0

    if-gtz v2, :cond_4

    cmp-long v2, v0, v3

    if-gtz v2, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9}, LX/0FtO;->LLJLL()I

    move-result v11

    :goto_3
    invoke-virtual {v7}, LX/0FtO;->LLJLL()I

    move-result v0

    if-eq v0, v11, :cond_2

    if-eq v11, v12, :cond_2

    invoke-virtual {v7, v11}, LX/0FtO;->LLJLLIL(I)V

    iget-object v0, v8, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FWJ;

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fsg;

    if-eq v11, v12, :cond_e

    iget-object v2, v1, LX/0Fsg;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;

    if-eqz v2, :cond_2

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;->LLILL:F

    iget-object v1, v1, LX/0Fsg;->LLJJIJIL:LX/0mMs;

    new-instance v0, LX/13MF;

    invoke-direct {v0}, LX/13MF;-><init>()V

    invoke-virtual {v2, v1, v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v8, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fsg;

    iget-object v0, v0, LX/0Fsg;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v11, 0x1

    if-ltz v11, :cond_f

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v3

    iget-wide v1, v13, LX/0Fsg;->LLJL:J

    cmp-long v0, v9, v1

    if-gtz v0, :cond_5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    move v11, v5

    goto :goto_4

    :cond_6
    const/4 v11, -0x1

    goto :goto_3

    :cond_7
    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    if-eqz v14, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Fsf;

    iget-object v0, v0, LX/0Fsf;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Ft4;->LJIIIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v3, p1

    goto :goto_5

    :cond_c
    if-nez v14, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v0

    long-to-int v3, v0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p1
.end method

.method public static final onChanged$20(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v3, "select"

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v1, v0, p1, v3}, LX/0FcQ;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_select_music_time"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FbN;

    new-instance v1, LX/0FcU;

    invoke-direct {v1, p1, v3}, LX/0FcU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0FbN;->qr1(LX/0FcU;Z)V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v4, "replace"

    const-string v3, "click_secondary_menu"

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    invoke-static {v1, v0, v3, v4}, LX/0FcQ;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FbN;

    new-instance v1, LX/0FcU;

    invoke-direct {v1, v3, v4}, LX/0FcU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0FbN;->qr1(LX/0FcU;Z)V

    return-void
.end method

.method public static final onChanged$22(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$23(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final onChanged$24(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpw;

    invoke-virtual {v0}, LX/0Fpw;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0I2m;->LIZIZ:LX/0muH;

    :goto_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpw;

    invoke-virtual {v0}, LX/0Fpw;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Xb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/SurfaceView;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpw;

    invoke-virtual {v0}, LX/0Fpw;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :cond_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpw;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Fpd;

    iget-object v2, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fpw;

    invoke-interface {v4}, LX/0Fb3;->rc()LX/0FA7;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/0FMv;

    iget-object v0, v3, LX/0Fpd;->LIZ:LX/0Fpe;

    iget-object v0, v0, LX/0Fpe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0}, LX/0FMv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-interface {v4, v1}, LX/0Fb3;->o9(LX/0FA7;)V

    :cond_1
    invoke-virtual {v2}, LX/0Fpw;->Td()Z

    move-result v0

    invoke-interface {v4, v0}, LX/0Fb3;->yh(Z)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fpd;

    iget-object v0, v0, LX/0Fpd;->LIZ:LX/0Fpe;

    iget-object v0, v0, LX/0Fpe;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v0}, LX/0mzQ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/0Fb3;->x5(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Landroid/view/SurfaceView;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpw;

    iget-object v1, v0, LX/0Fpw;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fpw;

    iget-object v0, v1, LX/0Fpw;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    iput-object v0, v1, LX/0Fpw;->LLJI:LX/0Fpd;

    :cond_3
    return-void

    :cond_4
    move-object v8, v5

    goto/16 :goto_0
.end method

.method public static final onChanged$25(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->Q5()LX/0Fop;

    move-result-object v0

    iget-object v4, v0, LX/0Fop;->LLJL:LX/0FbT;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getVeFirstFrameTimeStamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iput-object v1, v4, LX/0FbT;->LJ:Ljava/lang/Long;

    iget-object v0, v4, LX/0FbT;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0FbT;->LJFF:Ljava/lang/Long;

    :cond_0
    iget-object v2, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FqD;

    iget-object v1, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FdP;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0FqD;->xT0(LX/0FdP;Z)V

    return-void
.end method

.method public static final onChanged$26(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->Q5()LX/0Fop;

    move-result-object v0

    iget-object v4, v0, LX/0Fop;->LLJL:LX/0FbT;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->A5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getVeFirstFrameTimeStamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iput-object v1, v4, LX/0FbT;->LJ:Ljava/lang/Long;

    iget-object v0, v4, LX/0FbT;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0FbT;->LJFF:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, LX/0FqD;->sH(ZZ)V

    iget-object v1, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FqD;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FdP;

    invoke-virtual {v1, v0, v2}, LX/0FqD;->xT0(LX/0FdP;Z)V

    iget-object v1, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FqD;

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->A6()LX/0FqN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FqO;

    invoke-interface {v1, v0}, LX/0FqN;->c31(LX/0Sxi;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZJ:LX/0I2m;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$28(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZLL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZLL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$29(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0EGB;

    if-eqz p1, :cond_2

    sget-object v1, LX/0EGC;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJJJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;->LLJJL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;->mStickers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v5, :cond_2

    iget-object v1, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v7, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    instance-of v0, v7, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v7, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLIZ:Ljava/util/Map;

    iget v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v1, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_3

    move-object v6, v2

    :goto_0
    iget v8, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJJIL:I

    iget v9, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJJ:I

    iget-object p0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJI:LX/0lL9;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, LX/0FA0;->LIZ(LX/0lL9;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v3 .. v11}, LX/0FB9;->LIZLLL(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;IILcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJJJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJJJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    return-void

    :cond_6
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJJJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHy;

    invoke-virtual {v0, p1}, LX/0FHy;->b7(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHy;

    invoke-virtual {v0, p1}, LX/0FHy;->W5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHy;

    invoke-virtual {v0, v1}, LX/0FHy;->H5(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FGt;

    invoke-interface {v0, v1}, LX/0FGt;->P6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$30(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0EyJ;

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fc5;

    iget-object p0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v1, "magic_panel"

    iget-object v0, p1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0EyJ;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Fc5;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->anchorData:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;->editorProAnchorType:Ljava/lang/String;

    :goto_0
    const-string v0, "magic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x338

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$31(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->WN()Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v5, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLIIL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EOR;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/0EOR;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;Ljava/lang/Boolean;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$32(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EPo;

    iget-object v3, v0, LX/0EPo;->LIZJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    iget-object v1, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/16 v0, 0xb8

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Ljava/lang/Boolean;LX/0t7j;I)V

    const-string v0, "select_all"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$33(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0FKP;

    iget-object v1, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->aO()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->qu2(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lTt;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onChanged$34(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->ZN()LX/0lUL;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0lUL;->LLLIZZ(I)V

    iget-object v1, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->LLJJJJJIL:Z

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/06Go;

    if-eqz p1, :cond_0

    iget-object v3, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lTt;

    iget-object v2, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0lUZ;->LLJLLIL(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FHy;

    iget-object p0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0FGt;

    invoke-interface {p0}, LX/0FGt;->n00()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/0FHy;->s7(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGs;

    invoke-virtual {v0, p1}, LX/0FGs;->LLLIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FGt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FGt;->tb2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0F4m;

    if-eqz p1, :cond_2

    iget-object v3, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Faf;

    iget-object p0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Fag;

    invoke-virtual {v3}, LX/0Faf;->q6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0Faf;->q6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0Faf;->q6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_record"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-interface {p0}, LX/0Fag;->getCurrentVolumeIntensity()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/0Fai;

    invoke-direct {v0, v1, v2}, LX/0Fai;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fag;

    invoke-interface {v0}, LX/0Fag;->getSaveVolumeIntensity()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int p1, v1

    iget-object p0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Faf;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Faf;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FWP;->LJIILJJIL(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0FV5;->LIZLLL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Faf;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Faf;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0whb;->Volume:LX/0whb;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v4, v0, v1}, LX/0FWP;->LJLJI(LX/0whb;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    :cond_1
    iget-object v0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fag;

    invoke-interface {v0}, LX/0Fag;->getCurrentVolumeIntensity()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v2, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Faf;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0EUv;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0EUv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AObserverS143S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Faf;

    iget-object p0, p0, LY/AObserverS143S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Fag;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v4}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, LX/0FWP;->LJIILJJIL(J)V

    :cond_0
    invoke-interface {p0}, LX/0Fag;->getCurrentVolumeIntensity()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v4, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0Faf;->H5()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS143S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$35(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$34(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$33(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$32(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$31(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$30(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$29(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$28(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$27(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$26(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$25(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$24(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$23(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$22(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$21(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$20(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$19(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$18(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$17(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$16(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$15(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$14(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$13(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$12(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$11(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$10(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$9(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$8(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$7(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$6(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$5(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$4(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$3(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$2(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$1(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS143S0200000_6;

    invoke-static {v0, p1}, LY/AObserverS143S0200000_6;->onChanged$0(LY/AObserverS143S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
