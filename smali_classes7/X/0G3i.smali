.class public final LX/0G3i;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/04ox;",
        "LX/0G3x;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:LX/0G3l;

.field public final LLJJIJIL:I

.field public final LLJJJ:I

.field public final LLJJJIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0mt5;-><init>()V

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G3i;->LLJJIJIL:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G3i;->LLJJJ:I

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G3i;->LLJJJIL:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b7c6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G3l;

    iput-object v0, p0, LX/0G3i;->LLJJIJIIJIL:LX/0G3l;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0G3l;->LIZIZ(Z)V

    :cond_0
    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-static {v0}, LX/0Foq;->LIZLLL(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0G3i;->LLJJIJIIJIL:LX/0G3l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0G3l;->getVideoFrameTrack$tools_camera_edit_release()LX/0G22;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0G22;->LL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4, v4, v4, v4}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    iget-object v0, v5, LX/0G22;->LLILIL:LX/0F0m;

    iput v4, v0, LX/0F0m;->LJFF:I

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3x;

    iget-object v0, v0, LX/0G3x;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0G22;->LIZIZ(Ljava/util/List;LX/0EcW;)V

    iget v3, p0, LX/0G3i;->LLJJIJIL:I

    iget v0, p0, LX/0G3i;->LLJJJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v1

    int-to-float v3, v3

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget v0, p0, LX/0G3i;->LLJJJIL:I

    int-to-float v2, v0

    div-float/2addr v2, v3

    const/16 v0, 0x14

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v5, v0}, LX/0G22;->LIZJ(I)V

    iget v0, p0, LX/0G3i;->LLJJJIL:I

    invoke-virtual {v5, v0}, LX/0G22;->setVideoFrameWidth(I)V

    invoke-virtual {v5, v3}, LX/0G22;->setVideoFrameScale(F)V

    invoke-virtual {v5, v4}, LX/0G22;->setEnableScroll(Z)V

    iget-object v4, p0, LX/0G3i;->LLJJIJIIJIL:LX/0G3l;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0G3l;->LIZLLL()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0G3l;->LIZJ(JJ)V

    invoke-virtual {v4}, LX/0G3l;->LIZ()V

    :cond_1
    iget-object v0, v5, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, v5, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/05NN;->LL:LX/05NN;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x31c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G3i;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0G3i;->LLJJIJIIJIL:LX/0G3l;

    if-eqz v1, :cond_4

    new-instance v0, LX/0G3r;

    invoke-direct {v0, p0}, LX/0G3r;-><init>(LX/0G3i;)V

    invoke-virtual {v1, v0}, LX/0G3l;->setVideoCursorTouchListener(LX/0G3z;)V

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v1, 0x7f0e0df2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
