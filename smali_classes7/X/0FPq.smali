.class public final LX/0FPq;
.super LX/0EwM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FSf;


# direct methods
.method public constructor <init>(LX/0FSf;)V
    .locals 0

    iput-object p1, p0, LX/0FPq;->LIZ:LX/0FSf;

    invoke-direct {p0}, LX/0EwM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    :goto_0
    const-string v0, "bottom_item_root_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FPq;->LIZ:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 7

    iget-object v0, p0, LX/0FPq;->LIZ:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FPq;->LIZ:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3, p1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    iget-object v1, p0, LX/0FPq;->LIZ:LX/0FSf;

    iget-boolean v0, v1, LX/0FSf;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->VIDEOEFFECT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/0FSf;->LLJLLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    iget-object v0, p0, LX/0FPq;->LIZ:LX/0FSf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v6}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "check_effect_func_event"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Aam;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FPq;->LIZ:LX/0FSf;

    iget-object v0, v0, LX/0FWE;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FPS;

    if-eqz v1, :cond_1

    const-string v0, "bottom_item_root_edit"

    invoke-interface {v1, v0}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0FPv;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FPv;

    instance-of v0, v1, LX/0FPt;

    if-eqz v0, :cond_5

    check-cast v1, LX/0FPt;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0FPt;->LJI:Ljava/lang/String;

    :goto_0
    const-string v0, "bottom_item_edit_cutout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0FPv;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v2, :cond_1

    const-string v1, "slot_extra_customize_from_editor_tab"

    const-string v0, "false"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method

.method public final LIZLLL(LX/0FPt;)V
    .locals 6

    iget-object v0, p0, LX/0FPq;->LIZ:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v4, "click_button"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "bottom_item_root_filter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    return-void

    :sswitch_1
    const-string v0, "bottom_item_root_sticker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    return-void

    :sswitch_2
    const-string v0, "bottom_item_root_effects"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    return-void

    :sswitch_3
    const-string v0, "bottom_item_root_sound"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v4}, LX/0FcQ;->LJJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "bottom_item_root_overlay"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0FVm;->LJIIJJI(LX/0Fb3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v2, v3}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_overlay_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_5
    const-string v0, "bottom_item_root_edit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    iget-object v0, p0, LX/0FPq;->LIZ:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->VI0()V

    iget-object v0, p0, LX/0FPq;->LIZ:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FQ9;->t30(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    return-void

    :sswitch_6
    const-string v0, "bottom_item_root_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v3, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v5, v2, v3}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20084223 -> :sswitch_0
        -0x1ebb9c88 -> :sswitch_1
        -0x1b602cc3 -> :sswitch_2
        -0x89089f6 -> :sswitch_3
        0x10e39e8b -> :sswitch_4
        0x7b91b5af -> :sswitch_5
        0x7b988cd2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final LJ(LX/0FPt;)V
    .locals 3

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_edit_background"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FPq;->LIZ:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v1, v2, v0, v2}, LX/0FU6;->LJJIFFI(LX/0FSi;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    iget-object v0, p0, LX/0FPq;->LIZ:LX/0FSf;

    iget-object v1, v0, LX/0FWE;->LL:LX/0t7j;

    iget-object v0, v0, LX/0FWE;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPS;

    invoke-static {v1, v2, v0}, LX/0FP5;->LIZ(LX/0t7j;Ljava/lang/String;LX/0FPS;)V

    :cond_1
    return-void
.end method
