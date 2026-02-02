.class public final LX/0G3f;
.super LX/0mu6;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mu6<",
        "LX/04oy;",
        "LX/0G3v;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJ:LX/0G3l;

.field public final LLJJJIL:I

.field public final LLJJJJ:I

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0mu6;-><init>(LX/0scK;)V

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G3f;->LLJJJIL:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G3f;->LLJJJJ:I

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G3f;->LLJJJJJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x598

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0G3f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G3f;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b7c6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G3l;

    iput-object v0, p0, LX/0G3f;->LLJJJ:LX/0G3l;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0G3l;->LIZIZ(Z)V

    :cond_0
    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-static {v0}, LX/0Foq;->LIZLLL(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0G3f;->LLJJJ:LX/0G3l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0G3l;->getVideoFrameTrack$tools_camera_edit_release()LX/0G22;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0G22;->LL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v6, v6, v6, v6}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    iget-object v0, v5, LX/0G22;->LLILIL:LX/0F0m;

    iput v6, v0, LX/0F0m;->LJFF:I

    invoke-virtual {v5, v6}, LX/0G22;->setEnableScroll(Z)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3v;

    iget-object v0, v0, LX/0G3v;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0G22;->LIZIZ(Ljava/util/List;LX/0EcW;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_1
    iget v7, p0, LX/0G3f;->LLJJJIL:I

    iget v0, p0, LX/0G3f;->LLJJJJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v1

    int-to-float v7, v7

    long-to-float v0, v1

    div-float/2addr v7, v0

    iget v0, p0, LX/0G3f;->LLJJJJJIL:I

    int-to-float v2, v0

    div-float/2addr v2, v7

    const/16 v0, 0x14

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v5, v0}, LX/0G22;->LIZJ(I)V

    iget v0, p0, LX/0G3f;->LLJJJJJIL:I

    invoke-virtual {v5, v0}, LX/0G22;->setVideoFrameWidth(I)V

    invoke-virtual {v5, v7}, LX/0G22;->setVideoFrameScale(F)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0G3f;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5, v2}, LX/0G22;->setPreInitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/0G3f;->LLJJJ:LX/0G3l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0G3l;->LIZLLL()V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0G3l;->LIZJ(JJ)V

    invoke-virtual {v2}, LX/0G3l;->LIZ()V

    :cond_2
    iget-object v0, v5, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, v5, LX/0G22;->LLILL:LX/0G18;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/05NM;->LL:LX/05NM;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G3f;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FWJ;->LJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0FWU;->LIZ:LX/0FWU;

    invoke-static {}, LX/0FWU;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v1, p0, LX/0G3f;->LLJJJ:LX/0G3l;

    if-eqz v1, :cond_6

    new-instance v0, LX/0G3q;

    invoke-direct {v0, p0}, LX/0G3q;-><init>(LX/0G3f;)V

    invoke-virtual {v1, v0}, LX/0G3l;->setVideoCursorTouchListener(LX/0G3z;)V

    :cond_6
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v0

    long-to-float v2, v0

    cmpl-float v0, v2, v5

    if-lez v0, :cond_1

    long-to-float v1, v3

    div-float/2addr v1, v2

    iget-object v0, p0, LX/0G3f;->LLJJJ:LX/0G3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0G3l;->LJI(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0G3f;->LLJJJ:LX/0G3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0G3l;->LJI(F)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v1, 0x7f0e0e83

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->LJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
