.class public final LX/0Fy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;


# instance fields
.field public final synthetic LIZ:LX/0FyX;


# direct methods
.method public constructor <init>(LX/0FyX;)V
    .locals 0

    iput-object p1, p0, LX/0Fy0;->LIZ:LX/0FyX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableClip(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSelectedKeyframe()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAddResourceClick()V
    .locals 1

    iget-object v0, p0, LX/0Fy0;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LJI:LX/0Fye;

    invoke-interface {v0}, LX/0Fye;->onAddResourceClick()V

    return-void
.end method

.method public final onAudioMuteClick(ZZ)V
    .locals 1

    iget-object v0, p0, LX/0Fy0;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LJI:LX/0Fye;

    invoke-interface {v0, p1, p2}, LX/0Fye;->onAudioMuteClick(ZZ)V

    return-void
.end method

.method public final onClip(LX/0G1R;LX/0G1R;JJ)V
    .locals 0

    return-void
.end method

.method public final onClipEnd(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZ)V
    .locals 0

    return-void
.end method

.method public final onClipMainToMinDuration()V
    .locals 0

    return-void
.end method

.method public final onClipStart(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    return-void
.end method

.method public final onEditClipChange()V
    .locals 0

    return-void
.end method

.method public final onKeyframeSelected(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V
    .locals 0

    return-void
.end method

.method public final onMainTrackDragBegin()V
    .locals 0

    return-void
.end method

.method public final onMainTrackDragEnd(II)V
    .locals 0

    return-void
.end method

.method public final onMainTrackMoveSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;II)V
    .locals 0

    return-void
.end method

.method public final onMove(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V
    .locals 11

    iget-object v0, p0, LX/0Fy0;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LJI:LX/0Fye;

    move/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide v4, p4

    move-object v3, p3

    move v2, p2

    move-wide/from16 v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v10}, LX/0Fye;->onMove(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V

    return-void
.end method

.method public final onMoveFail(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 7

    iget-object v0, p0, LX/0Fy0;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v6, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v2, p0, LX/0Fy0;->LIZ:LX/0FyX;

    invoke-static {v4}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    const/16 v3, 0x429

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0FVo;->MAX_PIP_TRACK_COUNT:LX/0FVo;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v6}, LX/0FTl;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-ge v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    invoke-static {v4}, LX/0FTl;->LLJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0FSC;->LJ()I

    move-result v0

    if-lt v1, v0, :cond_8

    iget-object v2, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1229f9

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/0FTl;->LLJILJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0FHZ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a38

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :cond_7
    if-ne v1, v5, :cond_8

    iget-object v2, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1266a7

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_8
    return-void
.end method

.method public final onScale(F)V
    .locals 0

    return-void
.end method

.method public final onScaleBegin()V
    .locals 0

    return-void
.end method

.method public final onScaleEnd()V
    .locals 0

    return-void
.end method

.method public final onStartAndDuration(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJI)V
    .locals 0

    return-void
.end method

.method public final onTransitionClick(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    return-void
.end method

.method public final onUnableToSetTransition(I)V
    .locals 0

    return-void
.end method

.method public final onVideoPositionChanged(Lcom/ss/ugc/android/editor/track/SeekInfo;)V
    .locals 1

    iget-object v0, p0, LX/0Fy0;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LJI:LX/0Fye;

    invoke-interface {v0, p1}, LX/0Fye;->onVideoPositionChanged(Lcom/ss/ugc/android/editor/track/SeekInfo;)V

    return-void
.end method
