.class public LX/0G6v;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0FSH;I)V
    .locals 2

    iput p2, p0, LX/0G6v;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0G6v;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0FtX;I)V
    .locals 2

    iput p2, p0, LX/0G6v;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0G6v;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionTranslateWidget;I)V
    .locals 2

    iput p2, p0, LX/0G6v;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0G6v;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V
    .locals 2

    iput p2, p0, LX/0G6v;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0G6v;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;I)V
    .locals 2

    iput p2, p0, LX/0G6v;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0G6v;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh7/n;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0G6v;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0G6v;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0G6v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionTranslateWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidgetV2;->LLJJLIIIJLLLLLLLZ:LX/0E8A;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v9}, LX/0E8A;->LIZLLL(JJJJLjava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/0G6v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FtX;

    iget-object v3, v0, LX/0FtX;->LLILZIL:LX/0Rtm;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhj9fHnYUJBf+25L2uSsYY/FqqbA9yL9IG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x22

    if-eqz p1, :cond_0

    invoke-interface {v1, p1, v5, v4, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v1, p2, v5, v4, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static bridge synthetic invoke$2(LX/0G6v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G42;

    invoke-virtual {v0}, LX/0G42;->LJJIFFI()V

    iget-object v0, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->applyCurveSpeed(Ljava/util/List;)V

    iget-object v0, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FWJ;->LLLZLL(Z)V

    :cond_0
    iget-object v0, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_1
    iget-object v0, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0FWJ;->LLLZLL(Z)V

    :cond_2
    iget-object v0, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->mP(Z)V

    iget-object v0, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    iput-boolean p1, v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->LLLIIIIL:Z

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p3, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast p3, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v5

    const-wide/32 v1, 0x186a0

    cmp-long v0, v5, v1

    if-gez v0, :cond_9

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->cP()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_3

    if-eqz v3, :cond_8

    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-static {v2, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    invoke-virtual {p3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->aO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_5
    if-eqz p4, :cond_7

    iget-boolean v0, p3, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->LLLILZJ:Z

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {p3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->seekToFromSegDelta(FZ)V

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {p3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0, v4, p2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->seekToFromSegDelta(FZ)V

    goto :goto_2

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    invoke-static {p2}, LX/0FTN;->LJJIL(Ljava/util/List;)F

    move-result v1

    iget-object v0, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->updateCurrentCurveSpeedInfoBySpeed(F)V

    goto :goto_2
.end method

.method public static final invoke$3(LX/0G6v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    check-cast p3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    check-cast p4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object p0, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FSH;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0FSH;->addFeatureCode(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(LX/0G6v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_is_use_anim_new_ui"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    sget-object v0, LX/0FIj;->ENTER:LX/0FIj;

    move-object/from16 v7, p4

    if-ne v7, v0, :cond_7

    invoke-static {v1}, LX/0FTl;->LLJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    :cond_1
    invoke-static {v3, v2}, LX/0FTN;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v7

    invoke-static {v2}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    long-to-float v4, v7

    sub-long/2addr v0, v7

    long-to-float v3, v0

    mul-float/2addr v9, v3

    add-float/2addr v9, v4

    float-to-long v0, v9

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    mul-float/2addr v3, v11

    add-float/2addr v4, v3

    float-to-long v0, v4

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    const-string v1, ""

    if-nez v10, :cond_5

    new-instance v7, LX/0FJn;

    sget-object v0, LX/0FTc;->ADJUST_VIDEO_ANIM:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 p1, 0x1e

    move-object v10, v9

    move-object v11, v9

    move-object p0, v9

    invoke-direct/range {v7 .. v13}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/0FTl;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v4, LX/0FKe;

    invoke-direct {v4, v2, v1}, LX/0FKe;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v7}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    :cond_3
    iget-object v0, v5, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0FMP;->LIZLLL(LX/0FKe;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v6}, LX/0FTl;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->xP(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    goto :goto_2

    :cond_7
    sget-object v0, LX/0FIj;->COMBO:LX/0FIj;

    if-ne v7, v0, :cond_8

    invoke-static {v1}, LX/0FTl;->LLJILJILJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/0FTl;->LLLIIIIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    move-object v6, v3

    goto/16 :goto_1
.end method

.method public static final invoke$5(LX/0G6v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LX/0G6v;->l0:Ljava/lang/Object;

    check-cast p1, Lh7/n;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0G6v;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6v;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6v;->invoke$0(LX/0G6v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6v;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6v;->invoke$1(LX/0G6v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6v;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6v;->invoke$2(LX/0G6v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6v;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6v;->invoke$3(LX/0G6v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6v;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6v;->invoke$4(LX/0G6v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6v;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6v;->invoke$5(LX/0G6v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
