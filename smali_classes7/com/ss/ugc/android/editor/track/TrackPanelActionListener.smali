.class public interface abstract Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# virtual methods
.method public abstract disableClip(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
.end method

.method public abstract getSelectedKeyframe()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onAddResourceClick()V
.end method

.method public abstract onAudioMuteClick(ZZ)V
.end method

.method public abstract onClip(LX/0G1R;LX/0G1R;JJ)V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onClipEnd(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZ)V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onClipMainToMinDuration()V
.end method

.method public abstract onClipStart(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onEditClipChange()V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onKeyframeSelected(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onMainTrackDragBegin()V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onMainTrackDragEnd(II)V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onMainTrackMoveSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;II)V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onMove(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V
.end method

.method public abstract onMoveFail(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
.end method

.method public abstract onScale(F)V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onScaleBegin()V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onScaleEnd()V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onStartAndDuration(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJI)V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onTransitionClick(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onUnableToSetTransition(I)V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract onVideoPositionChanged(Lcom/ss/ugc/android/editor/track/SeekInfo;)V
.end method
