.class public LY/ARunnableS29S0110000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS29S0110000_19;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS29S0110000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS29S0110000_19;->z1:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS29S0110000_19;)V
    .locals 3

    const-string v2, "MultiCoHostWindowManager$Companion@b5f2.sendClipEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0110000_19;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS29S0110000_19;)V
    .locals 5

    const-string v4, "TakeTheStageBarRightComponent@d6e.onFinalCallStart$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS29S0110000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fl2;

    iget-object v2, v3, LX/0fl2;->LLJJJ:Ljava/util/List;

    iget-object v1, v3, LX/0fl2;->LLJJJIL:Ljava/util/List;

    iget-boolean v0, p0, LY/ARunnableS29S0110000_19;->z1:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0fl2;->LJIL(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS29S0110000_19;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS29S0110000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-boolean v3, p0, LY/ARunnableS29S0110000_19;->z1:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LinkControlWidget@1079.loadLinkCrossWidget$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {v1, v0, v3}, LX/0elH;->LIZJ(IZ)LX/0elS;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->U0(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ARunnableS29S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eec;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eb0;

    invoke-interface {v1}, LX/0eb0;->LLFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0eb0;->LJLLJ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/0eb0;->LJZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageAudienceCoverRectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageAudienceCoverRectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageAudienceCoverRectSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LY/ARunnableS29S0110000_19;->z1:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageCornerRadiusPercent;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageCornerRadiusPercent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageCornerRadiusPercent;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    int-to-float v0, v2

    mul-float/2addr v3, v0

    :goto_2
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/linkmic/LivePublicScreenClipChannel;

    new-instance v0, LX/0eha;

    invoke-direct {v0, v4, v3}, LX/0eha;-><init>(Ljava/util/List;F)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendClipEvent, rectList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rectList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "take_stage_hole"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS29S0110000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS29S0110000_19;->run$2(LY/ARunnableS29S0110000_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS29S0110000_19;->run$1(LY/ARunnableS29S0110000_19;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS29S0110000_19;->run$0(LY/ARunnableS29S0110000_19;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS29S0110000_19;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
