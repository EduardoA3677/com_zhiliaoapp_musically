.class public final LX/0G1C;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/RelativeLayout$LayoutParams;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:LX/0G16;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:F

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0G1C;->LLILZ:F

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f5

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3886

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/0G1C;->LLILIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b30fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G16;

    invoke-virtual {v0, v2}, LX/0G16;->setEnableShade(Z)V

    iput-object v0, p0, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_0
    iput-object v3, p0, LX/0G1C;->LL:Landroid/widget/RelativeLayout$LayoutParams;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G16;->getRound()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0G16;->setRound(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-wide v2, p0, LX/0G1C;->LLILLIZIL:J

    long-to-float v1, v2

    iget v0, p0, LX/0G1C;->LLILZ:F

    div-float/2addr v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0G1C;->LLILZIL:I

    iget-object v4, p0, LX/0G1C;->LL:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/0G1C;->LLILLJJLI:J

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_0
    iget-object v1, p0, LX/0G1C;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0G1C;->LL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0G1C;->LLILIL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v2, v2, v2}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    :cond_2
    iget-boolean v0, p0, LX/0G1C;->LLILZLL:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0G1C;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0G1C;->LLILZIL:I

    neg-int v0, v0

    invoke-static {v1, v0, v2, v2, v2}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final getMainTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0G1C;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public final setData(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v8

    if-eqz v8, :cond_3

    iput-object p1, p0, LX/0G1C;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0G1C;->LLILL:LX/0G16;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3, p1}, LX/0G16;->LIZLLL(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v6, v4

    iput-wide v6, p0, LX/0G1C;->LLILLIZIL:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v4

    iput-wide v0, p0, LX/0G1C;->LLILLJJLI:J

    invoke-static {p1}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v2

    div-long/2addr v2, v4

    :cond_1
    :goto_0
    iput-wide v2, p0, LX/0G1C;->LLILLL:J

    invoke-static {v8}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    iput v0, p0, LX/0G1C;->LLILZ:F

    invoke-static {p1}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    iput-boolean v0, p0, LX/0G1C;->LLILZLL:Z

    invoke-virtual {p0}, LX/0G1C;->LIZIZ()V

    iget-object v1, p0, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0G16;->setEnablePreInitVisibleRect(Z)V

    :cond_2
    iget-object v0, p0, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_1
    div-long/2addr v2, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v2

    goto :goto_1
.end method

.method public final setEndDivider(Z)V
    .locals 1

    iget-object v0, p0, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G16;->setEndDivider(Z)V

    :cond_0
    return-void
.end method

.method public final setMainTrackSlot$editor_trackpanel_release(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    iput-object p1, p0, LX/0G1C;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void
.end method

.method public final setStartDivider(Z)V
    .locals 1

    iget-object v0, p0, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G16;->setStartDivider(Z)V

    :cond_0
    return-void
.end method
