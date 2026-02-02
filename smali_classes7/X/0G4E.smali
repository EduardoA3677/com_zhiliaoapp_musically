.class public final LX/0G4E;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements LX/0FYi;


# instance fields
.field public final LL:I

.field public LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:F

.field public LLJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0G4I;

.field public final LLJILJIL:F

.field public final LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:Landroid/widget/LinearLayout;

.field public final LLJJIJI:LX/0G0U;

.field public final LLJJIJIIJIL:LX/0G4F;

.field public final LLJJIJIL:LX/12lW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0G4E;->LL:I

    sget v0, LX/0FYI;->LIZJ:I

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0G4E;->LLILL:F

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    iput v0, p0, LX/0G4E;->LLILLIZIL:F

    const/16 v0, 0x3e8

    int-to-float v1, v0

    sget v0, LX/0FYI;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0G4E;->LLJ:F

    sget v0, LX/0G0c;->LIZJ:F

    iput v0, p0, LX/0G4E;->LLJILJIL:F

    sget v0, LX/0G0c;->LIZLLL:F

    iput v0, p0, LX/0G4E;->LLJILJILJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x391

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G4E;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G4E;->LLJJI:LX/05ta;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v4, p0, LX/0G4E;->LLJJIII:Landroid/widget/LinearLayout;

    new-instance v1, LX/0G0U;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0G0U;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b07d9

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/0G0s;->setDrawDivider(Z)V

    invoke-virtual {v1, v3}, LX/0G0U;->setDrawLabel(Z)V

    invoke-virtual {v1, v3}, LX/0G0s;->setItemSelected(Z)V

    iget v0, p0, LX/0G4E;->LLILLIZIL:F

    invoke-virtual {v1, v0}, LX/0G0s;->setTimelineScale(F)V

    invoke-virtual {v1, v3}, LX/0G0U;->setNeedDrawStickPoint(Z)V

    invoke-virtual {v1, v2}, LX/0G0U;->setAudioBeatsUse(Z)V

    iput-object v1, p0, LX/0G4E;->LLJJIJI:LX/0G0U;

    new-instance v1, LX/0G4F;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0G4F;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    new-instance v1, LX/0G4G;

    invoke-direct {v1, p0}, LX/0G4G;-><init>(LX/0G4E;)V

    new-instance v0, LX/12lW;

    invoke-direct {v0, v1}, LX/12lW;-><init>(LX/12lX;)V

    iput-object v0, p0, LX/0G4E;->LLJJIJIL:LX/12lW;

    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v3, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0G4K;->LL:LX/0G4K;

    invoke-static {v4, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/0G4E;->LLILLIZIL:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, LX/0G4E;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0G4E;->LLILZ:I

    int-to-float v0, v0

    sub-float v1, v0, v1

    :cond_0
    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    iget-object v4, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    new-instance v3, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x2e

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0G4E;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, v4, LX/0G4F;->LLJILLL:Z

    if-nez v0, :cond_0

    sget v1, LX/0G4F;->LLJJIII:F

    iput v1, v4, LX/0G4F;->LLILZLL:F

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS1S0210000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p2, v3, v0}, LY/ALAdapterS1S0210000_6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final LIZJ(ILjava/lang/Boolean;)V
    .locals 2

    iget v0, p0, LX/0G4E;->LLILZLL:I

    sub-int/2addr p1, v0

    int-to-float v1, p1

    iget v0, p0, LX/0G4E;->LLILLIZIL:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, LX/0G4E;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0G4E;->LLILZ:I

    int-to-float v0, v0

    sub-float v1, v0, v1

    :cond_0
    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 6

    iget-object v5, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    iget v4, p0, LX/0G4E;->LLIZLLLIL:I

    iget-object v0, v5, LX/0G4F;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v2, LX/0G4F;->LLJJI:F

    iget v0, v5, LX/0G4F;->LLILL:F

    div-float/2addr v2, v0

    iget-object v1, v5, LX/0G4F;->LLJIJIL:Lkotlin/Pair;

    iget-object v0, v5, LX/0G4F;->LLILIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v1, v4

    iget-object v0, v5, LX/0G4F;->LLILIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    iput v0, p0, LX/0G4E;->LLILZIL:I

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0G4E;->LLILZLL:I

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v2

    :cond_0
    iput v2, p0, LX/0G4E;->LLIZ:I

    iget v0, p0, LX/0G4E;->LLILZLL:I

    sub-int/2addr v2, v0

    iput v2, p0, LX/0G4E;->LLILLL:I

    iput v0, p0, LX/0G4E;->LLIZLLLIL:I

    iput-object p1, p0, LX/0G4E;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-boolean p2, p0, LX/0G4E;->LLJILLL:Z

    iget-object v0, p0, LX/0G4E;->LLJJIII:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0G4E;->LLJJIJI:LX/0G0U;

    invoke-virtual {v0, p1}, LX/0G0s;->setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0, p1}, LX/0G4E;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v1, p0, LX/0G4E;->LLJJIII:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0G4E;->LLJJIJI:LX/0G0U;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0G4E;->LLJJIII:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G4E;I)V

    invoke-virtual {v2, v1}, LX/0G4F;->setOnBeatClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()Z
    .locals 6

    iget-object v5, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    iget v4, p0, LX/0G4E;->LLIZLLLIL:I

    iget-object v0, v5, LX/0G4F;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v2, LX/0G4F;->LLJJI:F

    iget v0, v5, LX/0G4F;->LLILL:F

    div-float/2addr v2, v0

    iget-object v1, v5, LX/0G4F;->LLJIJIL:Lkotlin/Pair;

    iget-object v0, v5, LX/0G4F;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v1, v4

    iget-object v0, v5, LX/0G4F;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LJI(Ljava/util/List;Lkotlin/jvm/internal/AwS516S0100000_6;)V
    .locals 10

    iget-object v5, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    iget v4, p0, LX/0G4E;->LLIZLLLIL:I

    new-instance v3, Lkotlin/jvm/internal/AwS397S0200000_6;

    const/4 v0, 0x2

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS397S0200000_6;-><init>(LX/0G4E;Lkotlin/jvm/internal/AwS516S0100000_6;I)V

    iget-boolean v0, v5, LX/0G4F;->LLJILJILJ:Z

    if-nez v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0G4F;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v5, v6}, LX/0G4F;->setBeats(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/0G4F;->LIZJ(I)Lkotlin/Pair;

    move-result-object v4

    const/4 v1, 0x0

    iput v1, v5, LX/0G4F;->LLILZLL:F

    const/4 v0, 0x2

    new-array v2, v0, [F

    aput v1, v2, v9

    sget v1, LX/0G4F;->LLJJIII:F

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x16

    invoke-direct {v1, v5, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0G4H;

    invoke-direct {v0, v5, v3, v6, v4}, LX/0G4H;-><init>(LX/0G4F;Lkotlin/jvm/internal/AwS397S0200000_6;Ljava/util/List;Lkotlin/Pair;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v7, :cond_7

    iget-object v0, v5, LX/0G4F;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v8

    iget-object v0, v5, LX/0G4F;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-ge v8, v0, :cond_4

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v8

    iget-object v0, v5, LX/0G4F;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    if-le v8, v0, :cond_5

    iget-object v0, v5, LX/0G4F;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0G4F;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/0G4F;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0G4F;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    goto :goto_2

    :cond_6
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/0G4F;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_0

    iget-object v0, v5, LX/0G4F;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 5

    iget-object v4, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    iget v3, p0, LX/0G4E;->LLILLIZIL:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    :goto_0
    iput v0, v4, LX/0G4F;->LLILLJJLI:I

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v2

    :cond_0
    iput v2, v4, LX/0G4F;->LLILLL:I

    iput v3, v4, LX/0G4F;->LLILL:F

    iget-object v1, p0, LX/0G4E;->LLJJIJI:LX/0G0U;

    iget v0, p0, LX/0G4E;->LLILLIZIL:F

    invoke-virtual {v1, v0}, LX/0G0s;->setTimelineScale(F)V

    iget v0, p0, LX/0G4E;->LLILLL:I

    int-to-float v1, v0

    iget v0, p0, LX/0G4E;->LLILLIZIL:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0G4E;->LLILZ:I

    iget-boolean v0, p0, LX/0G4E;->LLJILLL:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x42700000    # 60.0f

    :goto_1
    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v2

    iget-object v0, p0, LX/0G4E;->LLJJIJI:LX/0G0U;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0G4E;->LLJJIJI:LX/0G0U;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0G4E;->LLILZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_2
    iget v4, p0, LX/0G4E;->LLILZ:I

    const/4 v0, 0x2

    int-to-float v0, v0

    sget v1, LX/0G4F;->LLJJI:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0G4E;->LLJJIJI:LX/0G0U;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, p0, LX/0G4E;->LL:I

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, LX/0G4E;->LL:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0G4E;->LLILZ:I

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/0G4E;->LLILZ:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v0, p0, LX/0G4E;->LL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, LX/0G4E;->LL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/0G4E;->LLJJIJI:LX/0G0U;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    const/high16 v0, 0x42400000    # 48.0f

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0G4E;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCurTimeInMainTrack()I
    .locals 2

    iget v1, p0, LX/0G4E;->LLIZLLLIL:I

    iget v0, p0, LX/0G4E;->LLILZLL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0G4E;->LLILZIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getCurTrackTime()I
    .locals 1

    iget v0, p0, LX/0G4E;->LLIZLLLIL:I

    return v0
.end method

.method public final getHigherTrack()Z
    .locals 1

    iget-boolean v0, p0, LX/0G4E;->LLJILLL:Z

    return v0
.end method

.method public getHorizontalScrollView()Landroid/widget/HorizontalScrollView;
    .locals 0

    return-object p0
.end method

.method public final getMaxTimeScale()F
    .locals 1

    iget v0, p0, LX/0G4E;->LLJILJILJ:F

    return v0
.end method

.method public final getMinTimeScale()F
    .locals 1

    iget v0, p0, LX/0G4E;->LLJILJIL:F

    return v0
.end method

.method public getNextBeatIndex()I
    .locals 6

    iget-object v0, p0, LX/0G4E;->LLJI:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v5, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    iget v4, p0, LX/0G4E;->LLIZLLLIL:I

    iget-object v0, v5, LX/0G4F;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, v5, LX/0G4F;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getPreviousBeatIndex()I
    .locals 6

    iget-object v0, p0, LX/0G4E;->LLJI:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    return v1

    :cond_1
    iget-object v5, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    iget v4, p0, LX/0G4E;->LLIZLLLIL:I

    iget-object v0, v5, LX/0G4F;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v2, v3, :cond_3

    iget-object v0, v5, LX/0G4F;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0G4F;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getTimestampInMS()I

    move-result v0

    if-le v4, v0, :cond_0

    iget-object v0, v5, LX/0G4F;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public getPxPerMS()F
    .locals 1

    iget v0, p0, LX/0G4E;->LLILLIZIL:F

    return v0
.end method

.method public getSelectedBeat()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G4E;->LLJI:Lkotlin/Pair;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0G4E;->LLJJIJIL:LX/12lW;

    invoke-virtual {v0, p1, p0}, LX/12lW;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    iput-boolean v2, p0, LX/0G4E;->LLILLJJLI:Z

    return v2

    :cond_0
    iput-boolean v3, p0, LX/0G4E;->LLILLJJLI:Z

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0G4E;->LLJIJIL:LX/0G4I;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G4I;->LIZ()V

    :cond_1
    iput-boolean v2, p0, LX/0G4E;->LLJJ:Z

    :cond_2
    return v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object v1, p0, LX/0G4E;->LLJJIJI:LX/0G0U;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0G0U;->setOutScrollX(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0G4E;->LLJJIJI:LX/0G0U;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/0G4E;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0G4E;->LLILZ:I

    sub-int p1, v0, p1

    :cond_0
    iget v3, p0, LX/0G4E;->LLILZLL:I

    int-to-float v1, p1

    iget v0, p0, LX/0G4E;->LLILLIZIL:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    iput v3, p0, LX/0G4E;->LLIZLLLIL:I

    iget v0, p0, LX/0G4E;->LLILZLL:I

    if-ge v3, v0, :cond_5

    iput v0, p0, LX/0G4E;->LLIZLLLIL:I

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    iget v0, p0, LX/0G4E;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, LX/0G4F;->LIZJ(I)Lkotlin/Pair;

    move-result-object v1

    iget-object v0, p0, LX/0G4E;->LLJI:Lkotlin/Pair;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0G4E;->LLJIJIL:LX/0G4I;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0G4I;->LIZJ(Lkotlin/Pair;)V

    :cond_2
    iput-object v1, p0, LX/0G4E;->LLJI:Lkotlin/Pair;

    :cond_3
    iget-object v1, p0, LX/0G4E;->LLJIJIL:LX/0G4I;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0G4E;->LLJJ:Z

    invoke-interface {v1, v0}, LX/0G4I;->LIZLLL(Z)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/0G4E;->LLIZ:I

    if-le v3, v0, :cond_1

    iput v0, p0, LX/0G4E;->LLIZLLLIL:I

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/0G4E;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/0G4E;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0G4E;->LLJJ:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0G4E;->LLJJIJIL:LX/12lW;

    invoke-virtual {v0, p1, p0}, LX/12lW;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAudioTrackPaint(LX/0G0n;)V
    .locals 1

    iget-object v0, p0, LX/0G4E;->LLJJIJI:LX/0G0U;

    invoke-virtual {v0, p1}, LX/0G0U;->setPainter(LX/0G0n;)V

    return-void
.end method

.method public setBeats(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0G4F;->setBeats(Ljava/util/List;)V

    iget-object v1, p0, LX/0G4E;->LLJJIJIIJIL:LX/0G4F;

    iget v0, p0, LX/0G4E;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, LX/0G4F;->LIZJ(I)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, p0, LX/0G4E;->LLJI:Lkotlin/Pair;

    iget-object v0, p0, LX/0G4E;->LLJIJIL:LX/0G4I;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0G4I;->LIZJ(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G4E;->LLJJ:Z

    return-void
.end method

.method public final setHigherTrack(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G4E;->LLJILLL:Z

    return-void
.end method

.method public setListener(LX/0G4I;)V
    .locals 0

    iput-object p1, p0, LX/0G4E;->LLJIJIL:LX/0G4I;

    return-void
.end method
