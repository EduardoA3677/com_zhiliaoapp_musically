.class public final LX/0G47;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0Ex2;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0Ex2;",
        ">;",
        "LX/0Ex2;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJIII:LX/0G4B;

.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0sYM;

.field public final LLILLJJLI:LX/0FqX;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public LLILZIL:LX/0CQQ;

.field public LLILZLL:Z

.field public final LLIZ:Landroid/os/Handler;

.field public LLIZLLLIL:Ljava/lang/Boolean;

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0G31;

.field public final LLJILJILJ:LX/0FVM;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/0Fbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0G47;

    const-string v1, "consoleBarApi"

    const-string v0, "getConsoleBarApi()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0G47;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0G47;->LLJJIJI:[LX/10fb;

    new-instance v0, LX/0G4B;

    invoke-direct {v0}, LX/0G4B;-><init>()V

    sput-object v0, LX/0G47;->LLJJIII:LX/0G4B;

    const/16 v0, 0x8

    sput v0, LX/0G47;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;LX/0FqX;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0G47;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0G47;->LLILLIZIL:LX/0sYM;

    iput-object p3, p0, LX/0G47;->LLILLJJLI:LX/0FqX;

    invoke-virtual {p0}, LX/0G47;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0G47;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0G47;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0G47;->LLILZ:LX/03u5;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0G47;->LLIZ:Landroid/os/Handler;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x269

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G47;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G47;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0G46;

    invoke-direct {v0, p0}, LX/0G46;-><init>(LX/0G47;)V

    iput-object v0, p0, LX/0G47;->LLJILJIL:LX/0G31;

    new-instance v0, LX/0G48;

    invoke-direct {v0, p0}, LX/0G48;-><init>(LX/0G47;)V

    iput-object v0, p0, LX/0G47;->LLJILJILJ:LX/0FVM;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x26a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G47;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G47;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x268

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G47;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G47;->LLJJ:LX/05ta;

    sget-object v0, LX/0Fbx;->KEYFRAME:LX/0Fbx;

    iput-object v0, p0, LX/0G47;->LLJJI:LX/0Fbx;

    return-void
.end method

.method private final A4(LX/0FPr;)Z
    .locals 3

    iget-object v0, p0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0CQQ;->getCurStepState()LX/0DOl;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, LX/0FPr;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0FPr;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0FPr;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    invoke-direct {p0}, LX/0G47;->m4()V

    invoke-direct {p0}, LX/0G47;->lg()V

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p1, LX/0FPr;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FTl;->LLILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1
.end method

.method private final F3()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G47;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method private final H3()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "LX/0FPr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G47;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method private final M3()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0G47;->LLILZ:LX/03u5;

    sget-object v1, LX/0G47;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method private final N3()V
    .locals 3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWP;->LLJILJIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final S3()V
    .locals 3

    iget-object v0, p0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0CQQ;

    iget-object v0, p0, LX/0G47;->LLILLIZIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0CQQ;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1ab7

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, LX/0G47;->LLILZIL:LX/0CQQ;

    iget-object v0, p0, LX/0G47;->LLILLIZIL:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final U3()Z
    .locals 2

    const-string v0, "keyframe_guide_show"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/0FV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final lg()V
    .locals 3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_fake"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0G47;->H3()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FWP;->LLJILJIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private final m4()V
    .locals 3

    invoke-direct {p0}, LX/0G47;->S3()V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x26b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G47;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0G47;->LLILLIZIL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    invoke-direct {p0}, LX/0G47;->y3()LX/0kUB;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    const-string v0, "keyframe_guide_show"

    invoke-static {v0}, LX/0FNE;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0G47;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0FcQ;->LJJLIIIJLJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G47;->LLJI:Z

    return-void
.end method

.method public static final n4(LX/0G47;ZJLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS7S0210000_5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p4, p1, v0}, LY/ARunnableS7S0210000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y3()LX/0kUB;
    .locals 1

    iget-object v0, p0, LX/0G47;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kUB;

    return-object v0
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    invoke-static {v0}, LX/0Foq;->LIZLLL(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I4()Z
    .locals 1

    iget-object v0, p0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0G47;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Jd()V
    .locals 0

    return-void
.end method

.method public LLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLJJJIL(LX/0FPr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0G47;->A4(LX/0FPr;)Z

    move-result v0

    return v0
.end method

.method public LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLLLJI()Z
    .locals 1

    invoke-direct {p0}, LX/0G47;->U3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LLLLZLLIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0FdP;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final M2()V
    .locals 4

    iget-object v0, p0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0G47;->LLILZLL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0G47;->LLJILJILJ:LX/0FVM;

    invoke-interface {v1, v0}, LX/0Fb3;->Qg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    :cond_0
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "video_position_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0G47;->F3()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_fake"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/0G47;->H3()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, LX/0G47;->LLILLIZIL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    invoke-direct {p0}, LX/0G47;->y3()LX/0kUB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    invoke-direct {p0}, LX/0G47;->M3()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b65ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G1u;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0G47;->LLJILJIL:LX/0G31;

    iget-object v0, v0, LX/0G1u;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x267

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G47;I)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, LX/0G47;->n4(LX/0G47;ZJLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G47;->LLILZLL:Z

    :cond_4
    return-void
.end method

.method public Pc()Z
    .locals 2

    invoke-direct {p0}, LX/0G47;->U3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0G47;->lg()V

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0G47;->LLIZLLLIL:Ljava/lang/Boolean;

    return v1
.end method

.method public S2()LX/0Ex2;
    .locals 0

    return-object p0
.end method

.method public final g4()V
    .locals 2

    const-string v1, "keyframe_guide_show"

    invoke-static {v1}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0FNE;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0G47;->S2()LX/0Ex2;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G47;->LLILL:LX/0scK;

    return-object v0
.end method

.method public getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0G47;->LLJJI:LX/0Fbx;

    return-object v0
.end method

.method public final i4(LX/0FWZ;)V
    .locals 7

    const/4 v0, 0x2

    new-array v3, v0, [LX/0FWZ;

    sget-object v2, LX/0FWb;->LIZ:LX/0FWb;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v1, 0x1

    sget-object v0, LX/0FWg;->LIZ:LX/0FWg;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, LX/0G47;->I4()Z

    move-result v5

    invoke-virtual {p0}, LX/0G47;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v0, "is_add_or_delete"

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_new_guidance"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_from_create_template"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_keyframe"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final j4()V
    .locals 7

    invoke-virtual {p0}, LX/0G47;->k3()LX/0FZZ;

    move-result-object v0

    invoke-interface {v0}, LX/0FZZ;->ht()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0G49;->ADD_KEYFRAME:LX/0G49;

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0G47;->I4()Z

    move-result v5

    invoke-virtual {p0}, LX/0G47;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v0, "is_add_or_delete"

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_new_guidance"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_from_create_template"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "keyframe_button_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final k3()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0G47;->LLILLL:LX/03u5;

    sget-object v1, LX/0G47;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const-string v0, "keyframe_guide_show"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0G47;->N3()V

    :cond_0
    invoke-virtual {p0}, LX/0G47;->k3()LX/0FZZ;

    move-result-object v1

    sget-object v0, LX/0Fim;->KEY_FRAME:LX/0Fim;

    invoke-interface {v1, v0}, LX/0FZZ;->JT(LX/0Fim;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0G47;->k3()LX/0FZZ;

    move-result-object v1

    new-instance v0, LX/0G4A;

    invoke-direct {v0, p0}, LX/0G4A;-><init>(LX/0G47;)V

    invoke-interface {v1, v0}, LX/0FZZ;->qp0(LX/0G4C;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0G47;->LLJILJILJ:LX/0FVM;

    invoke-interface {v1, v0}, LX/0Fb3;->Qg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    :cond_0
    iget-object v1, p0, LX/0G47;->LLIZ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final s4()V
    .locals 4

    iget-object v1, p0, LX/0G47;->LLIZ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "video_position_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0G47;->F3()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/0G47;->LLILLJJLI:LX/0FqX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FqX;->getPreviewLayout()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, LX/0G47;->M3()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b65ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0G1u;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0CQQ;->setPinchGestureMask(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0G47;->LLJILJIL:LX/0G31;

    iget-object v0, v2, LX/0G1u;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0G47;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0FcQ;->LJJLIIIJLJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_2
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0G47;->LLJILJILJ:LX/0FVM;

    invoke-interface {v1, v0}, LX/0Fb3;->tg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    :cond_3
    iget-object v3, p0, LX/0G47;->LLIZ:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x56

    invoke-direct {v2, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final u4()V
    .locals 4

    iget-object v1, p0, LX/0G47;->LLIZ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0G47;->M3()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b4a0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0G0x;->getSelectTrackItem()LX/0G15;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, LX/0G47;->M3()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b65ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0G1u;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "video_position_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0G47;->F3()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, LX/0CQQ;->LIZJ(LX/0G15;LX/0G1u;)V

    :cond_1
    iget-object v1, p0, LX/0G47;->LLJILJIL:LX/0G31;

    iget-object v0, v2, LX/0G1u;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0G47;->LLIZ:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x57

    invoke-direct {v2, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LX/0G47;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0FcQ;->LJJLIIIJLJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_2
    return-void
.end method

.method public final v4(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x58

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public yi()Z
    .locals 1

    iget-boolean v0, p0, LX/0G47;->LLJI:Z

    return v0
.end method
