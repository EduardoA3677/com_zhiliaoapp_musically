.class public final LX/0G3g;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0Fhl;",
        "LX/0G3t;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:LX/0G3h;

.field public LLJJIJIL:LX/0G3l;

.field public LLJJJ:Z

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:I

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:F

.field public final LLJJL:F

.field public final LLJJLIIIJLLLLLLLZ:I

.field public LLJL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G3g;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G3g;->LLJJJIL:LX/05ta;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G3g;->LLJJJJ:I

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G3g;->LLJJJJJIL:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0G3g;->LLJJJJLIIL:F

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G3g;->LLJJL:F

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G3g;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G3g;->LLJL:F

    return-void
.end method


# virtual methods
.method public final LLLIZZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 11

    iget-object v0, p0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0G3l;->getVideoSelectFrameStartTime()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0G3l;->getVideoSelectFrameEndTime()J

    move-result-wide v4

    :goto_1
    iget-object v0, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0G3h;->getAudioSelectFrameStartTime()J

    move-result-wide v6

    :goto_2
    iget-object v0, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G3h;->getAudioSelectFrameEndTime()J

    move-result-wide v8

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3t;

    new-instance v1, LX/0Fhi;

    const/16 v10, 0x10

    invoke-direct/range {v1 .. v10}, LX/0Fhi;-><init>(JJJJI)V

    invoke-interface {v0, v1}, LX/0G3t;->LIZIZ(LX/0Fhi;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LLLJ()V
    .locals 2

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final LLLJIL()J
    .locals 4

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3t;

    invoke-interface {v0}, LX/0G3t;->LIZ()LX/0Fb3;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v2

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final LLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0G3l;->getVideoFrameTrack$tools_camera_edit_release()LX/0G22;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0G22;->getVideoFrameScale()F

    move-result v5

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    long-to-float v2, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    div-float/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/0G3g;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/0G3h;->LIZ(F)F

    move-result v3

    :goto_1
    iget-object v0, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0G3h;->getAudioTrackTotalPadding()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0G3h;->getAudioSelectFramePosition()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_3
    iget-object v0, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G3h;->getAudioSelectFramePosition()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_0
    add-float/2addr v3, v1

    sub-float/2addr v3, v6

    mul-float/2addr v2, v5

    sub-float/2addr v3, v2

    :goto_4
    iget-object v6, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0G3h;->getAudioSelectFramePosition()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v6, LX/0G3h;->LLILLL:I

    int-to-float v1, v0

    invoke-virtual {v6}, LX/0G3h;->getAudioSelectFramePosition()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v6}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v0

    if-eqz v0, :cond_1

    float-to-int v2, v2

    float-to-int v1, v1

    iget-object v0, v0, LX/0G2U;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {v6}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v5

    invoke-virtual {v6}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, LX/0G3h;->getAudioSelectFrameFromXml()LX/0CMS;

    move-result-object v0

    invoke-virtual {v0}, LX/0CMV;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, LX/0G3h;->getAudioTrackLeftPadding()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v1, v0}, LX/0G2U;->LIZ(FFF)V

    :cond_2
    iget-object v1, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v1

    if-eqz v1, :cond_3

    float-to-int v0, v3

    invoke-virtual {v1, v0, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    mul-float v3, v2, v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0G3o;

    invoke-direct {v0, p0, v3}, LX/0G3o;-><init>(LX/0G3g;F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final LLLLII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 8

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3t;

    invoke-interface {v0}, LX/0G3t;->LIZ()LX/0Fb3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v6

    const-wide/16 v0, 0x1f40

    sub-long v4, v6, v0

    add-long/2addr v6, v0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    cmp-long v0, v4, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0G3l;->LIZIZ(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0G3l;->LJIIIIZZ(LX/0G3l;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0e29

    const/4 v3, 0x0

    invoke-static {v1, v0, p2, v3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const v0, 0x7f0b6eb5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0G3l;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3t;

    invoke-interface {v0}, LX/0G3t;->LIZ()LX/0Fb3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0G3l;->setEditorContext(LX/0Fb3;)V

    iput-object v1, p0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    const v0, 0x7f0b6eb4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G3h;

    iput-object v0, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    iget-object v0, p0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0G3l;->LIZIZ(Z)V

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v0, p0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G3l;->LLILZ:LX/0G22;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0G22;->LLILLIZIL:LX/0EcW;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/0G22;->LLILIL:LX/0F0m;

    iget-object v3, v4, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v2, LX/0EcL;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/0EcL;-><init>(LX/0EcW;LX/0Ecf;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fling(I)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fho;->LL:LX/0Fho;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G3g;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fhm;->LL:LX/0Fhm;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G3g;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    iget-object v2, p0, LX/0G3g;->LLJJIJIL:LX/0G3l;

    if-eqz v2, :cond_2

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x15

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
