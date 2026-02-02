.class public final Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;
.super LX/0sPm;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiM4KmEjKSIpHELIOSOmEVHAYaICs2JxU5KyM6Oy0cOyolISA7CCwnITMlPTY="


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0UVB;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILLJJLI:LX/0Slj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sPm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLZ()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/0SMe;

    invoke-direct {v0, p0}, LX/0SMe;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS271S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AAListenerS271S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public final LLLZL()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b392c

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final LLLZLL()LX/0UVB;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILL:LX/0UVB;

    if-nez v1, :cond_0

    const v0, 0x7f0b5942

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0UVB;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILL:LX/0UVB;

    :cond_0
    check-cast v1, LX/0UVB;

    return-object v1
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZ()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const-string v3, "com.ss.android.ugc.aweme.ftc.pages.FTCVideoPublishPreviewActivity"

    const-string v2, "onCreate"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, p1

    move-object/from16 v13, p0

    invoke-super {v13, v4}, LX/0sPm;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e0073

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    sget-object v1, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v13}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0, v4}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;->LL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v1

    const-string v0, "transition_view_v1"

    invoke-static {v1, v0}, LX/12pp;->LJIJJLI(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_1

    const v0, 0x7f0b687a

    invoke-virtual {v13, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILIL:Landroid/view/View;

    :cond_1
    const-string v0, "transition_view_v2"

    invoke-static {v1, v0}, LX/12pp;->LJIJJLI(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZLL()LX/0UVB;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZLL()LX/0UVB;

    move-result-object v4

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x70

    invoke-direct {v1, v13, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILLIIL(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v7, LX/0Slj;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v9

    const-string v12, "FTCVideoPublishPreviewActivity"

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-static {v0}, LX/0SfT;->LJJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMc;

    move-result-object v0

    invoke-virtual {v0}, LX/0SMc;->getValue()I

    move-result v10

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-static {v0}, LX/0SfT;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Sfy;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sfy;->getValue()I

    move-result v11

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v8

    invoke-direct/range {v7 .. v12}, LX/0Slj;-><init>(ZIIILjava/lang/String;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Slj;->LJIJJ:Ljava/lang/String;

    iput-object v7, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILLJJLI:LX/0Slj;

    invoke-virtual {v13}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v1, :cond_6

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZLL()LX/0UVB;

    move-result-object v15

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILLJJLI:LX/0Slj;

    if-nez v1, :cond_7

    move-object v1, v6

    :cond_7
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    const-string v18, "kids_preview"

    move-object v14, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/0SMa;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UVB;LX/0Slk;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    sget-object v5, LX/0HH3;->LIZ:LX/0HH3;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZLL()LX/0UVB;

    move-result-object v4

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-static {v0}, LX/0SMa;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    invoke-static {v0}, LX/0SMa;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0, v4}, LX/0HH3;->H1(IILandroid/view/View;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    invoke-static {v0}, LX/0SMa;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    invoke-static {v6}, LX/0SMa;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0, v4}, LX/0HH3;->H1(IILandroid/view/View;)V

    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/0SMh;

    invoke-direct {v0, v13}, LX/0SMh;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    instance-of v0, v2, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILLJJLI:LX/0Slj;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0Slk;->LIZJ()V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmmm/f;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.ftc.pages.FTCVideoPublishPreviewActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lmmm/f;->LJII(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.ftc.pages.FTCVideoPublishPreviewActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.ftc.pages.FTCVideoPublishPreviewActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setSelectCoverSpaceFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
