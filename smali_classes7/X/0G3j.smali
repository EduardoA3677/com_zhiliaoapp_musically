.class public final LX/0G3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0G3g;

.field public final synthetic LLILIL:LX/0G22;

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/0G2U;

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:F


# direct methods
.method public constructor <init>(LX/0G3g;LX/0G22;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLX/0G2U;FF)V
    .locals 0

    iput-object p1, p0, LX/0G3j;->LL:LX/0G3g;

    iput-object p2, p0, LX/0G3j;->LLILIL:LX/0G22;

    iput-object p3, p0, LX/0G3j;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput p4, p0, LX/0G3j;->LLILLIZIL:F

    iput-object p5, p0, LX/0G3j;->LLILLJJLI:LX/0G2U;

    iput p6, p0, LX/0G3j;->LLILLL:F

    iput p7, p0, LX/0G3j;->LLILZ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v3, p0, LX/0G3j;->LL:LX/0G3g;

    iget-object v2, p0, LX/0G3j;->LLILIL:LX/0G22;

    iget-object v1, p0, LX/0G3j;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v0, p0, LX/0G3j;->LLILLIZIL:F

    float-to-int v0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-virtual {v2, v6}, LX/0G22;->setEnableScroll(Z)V

    invoke-virtual {v3, v1}, LX/0G3g;->LLLLII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v4, v3, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0G3l;->LIZLLL()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0G3l;->LIZJ(JJ)V

    invoke-virtual {v4}, LX/0G3l;->LIZ()V

    :cond_0
    iget-object v5, p0, LX/0G3j;->LL:LX/0G3g;

    iget-object v4, p0, LX/0G3j;->LLILLJJLI:LX/0G2U;

    iget-object v1, v5, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0G3l;->getVideoSelectFrameLeft()F

    move-result v2

    iget v0, v5, LX/0G3g;->LLJJJJJIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v5, LX/0G3g;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v3, v0

    invoke-virtual {v1}, LX/0G3l;->getVideoSelectFrameRight()F

    move-result v1

    iget v0, v5, LX/0G3g;->LLJJJJJIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v3, v1

    float-to-int v2, v2

    float-to-int v1, v3

    iget-object v0, v4, LX/0G2U;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, LX/0G3j;->LL:LX/0G3g;

    iget-object v0, v0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0G3l;->getVideoSelectFrameRight()F

    move-result v4

    :goto_0
    iget-object v1, p0, LX/0G3j;->LL:LX/0G3g;

    iget v0, v1, LX/0G3g;->LLJJJJJIL:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v0, v1, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0G3l;->getVideoSelectFrameLeft()F

    move-result v3

    :goto_1
    iget-object v1, p0, LX/0G3j;->LL:LX/0G3g;

    iget v0, v1, LX/0G3g;->LLJJJJJIL:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, v1, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_2

    iget v2, p0, LX/0G3j;->LLILLL:F

    invoke-virtual {v0}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iput v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iput v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v2}, LX/0CMV;->setScale(F)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v6, p0, LX/0G3j;->LL:LX/0G3g;

    iget v3, p0, LX/0G3j;->LLILZ:F

    iget v2, p0, LX/0G3j;->LLILLL:F

    iget-object v0, v6, LX/0G3g;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0G3l;->getVideoSelectFrameRight()F

    move-result v1

    :goto_2
    iget v0, v6, LX/0G3g;->LLJJJJJIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v6, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0G3h;->LIZ(F)F

    move-result v4

    :goto_3
    iget-object v0, v6, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0G3h;->getAudioTrackRightPadding()I

    move-result v0

    int-to-float v5, v0

    :cond_3
    mul-float/2addr v3, v2

    sub-float/2addr v4, v3

    sub-float/2addr v4, v1

    sub-float/2addr v4, v5

    :goto_4
    iget-object v3, p0, LX/0G3j;->LLILLJJLI:LX/0G2U;

    new-instance v2, LX/0G3n;

    iget-object v1, p0, LX/0G3j;->LL:LX/0G3g;

    iget v0, p0, LX/0G3j;->LLILLL:F

    invoke-direct {v2, v1, v3, v4, v0}, LX/0G3n;-><init>(LX/0G3g;LX/0G2U;FF)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0G3l;->getVideoSelectFrameLeft()F

    move-result v1

    :goto_5
    iget v0, v6, LX/0G3g;->LLJJJJJIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v6, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0G3h;->getAudioTrackLeftPadding()I

    move-result v0

    int-to-float v5, v0

    :cond_7
    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    sub-float v4, v3, v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SoundAdjustPanelScene@ddf2.initScrollState$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0G3j;->LIZ()V

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
