.class public final LX/0bH6;
.super LX/0b0p;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:LX/0bdq;

.field public final LLIZLLLIL:LX/02sS;

.field public LLJ:Landroid/animation/Animator;

.field public LLJI:LX/0bH7;

.field public LLJIJIL:LX/0bGx;

.field public LLJILJIL:LX/0bEP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, LX/0b0p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, LX/0bdq;

    invoke-direct {v7, p1}, LX/0bdq;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, LX/0bH6;->LLIZ:LX/0bdq;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0bH6;->LLIZLLLIL:LX/02sS;

    sget-object v0, LX/0bH7;->HIDDEN:LX/0bH7;

    iput-object v0, p0, LX/0bH6;->LLJI:LX/0bH7;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/0bH6;->getLayoutId()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v1, v0, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4578

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bH6;->LL:Landroid/view/View;

    const v0, 0x7f0b4577

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, LX/0bH6;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b457f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bH6;->LLILL:Landroid/view/View;

    const v0, 0x7f0b457d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/0bH6;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b457e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0bH6;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b4582

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bH6;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b457c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0bH6;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b4581

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bH6;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b4580

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bH6;->LLILZIL:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    aput-object v5, v1, v4

    aput-object v3, v1, v6

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0bGx;->FROM_START:LX/0bGx;

    iput-object v0, p0, LX/0bH6;->LLJIJIL:LX/0bGx;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ard;)V
    .locals 10

    iget-object v1, p0, LX/0bH6;->LLJI:LX/0bH7;

    sget-object v0, LX/0bH7;->VISIBLE:LX/0bH7;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0bH6;->LLJ:Landroid/animation/Animator;

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0bH7;->HIDDEN:LX/0bH7;

    iput-object v0, p0, LX/0bH6;->LLJI:LX/0bH7;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v5, v0, [Landroid/animation/Animator;

    iget-object v0, p0, LX/0bH6;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0bH6;->LIZLLL(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, p0, LX/0bH6;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0bH6;->LIZLLL(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, LX/0bH6;->LLILZLL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0bH6;->LIZLLL(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v5, v8

    iget-object v0, p0, LX/0bH6;->LLILZIL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0bH6;->LIZLLL(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v7, p0, LX/0bH6;->LL:Landroid/view/View;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v8, [Landroid/animation/Animator;

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v9

    new-array v1, v8, [F

    const/4 v0, 0x0

    aput v0, v1, v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v6

    const-string v0, "translationY"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS239S0200000_17;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS239S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS239S0200000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS239S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, LX/0bH6;->LLJ:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/0bH6;->LLJI:LX/0bH7;

    sget-object v0, LX/0bH7;->VISIBLE:LX/0bH7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method

.method public final getAboveMessageMask()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method

.method public final getActionBar()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getActionBarAdapter()LX/0bdq;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLIZ:LX/0bdq;

    return-object v0
.end method

.method public final getActionBarContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LL:Landroid/view/View;

    return-object v0
.end method

.method public final getBelowMessageMask()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLILLJJLI:Landroid/view/View;

    return-object v0
.end method

.method public final getCurrentAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLJ:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getCurrentDisplayState()LX/0bH7;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLJI:LX/0bH7;

    return-object v0
.end method

.method public final getHorizontalMaskLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLILZ:Landroid/view/View;

    return-object v0
.end method

.method public final getLastEntryState()LX/0bGx;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLJIJIL:LX/0bGx;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e1258

    return v0
.end method

.method public final getLeftMessageMask()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLILZIL:Landroid/view/View;

    return-object v0
.end method

.method public final getMaskViewContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final getMessageMask()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLILLL:Landroid/view/View;

    return-object v0
.end method

.method public final getPopupCallback()LX/0bEP;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLJILJIL:LX/0bEP;

    return-object v0
.end method

.method public final getRightMessageMask()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLILZLL:Landroid/view/View;

    return-object v0
.end method

.method public final getScope()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0bH6;->LLIZLLLIL:LX/02sS;

    return-object v0
.end method

.method public final setCurrentAnimator(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, LX/0bH6;->LLJ:Landroid/animation/Animator;

    return-void
.end method

.method public final setCurrentDisplayState(LX/0bH7;)V
    .locals 0

    iput-object p1, p0, LX/0bH6;->LLJI:LX/0bH7;

    return-void
.end method

.method public final setLastEntryState(LX/0bGx;)V
    .locals 0

    iput-object p1, p0, LX/0bH6;->LLJIJIL:LX/0bGx;

    return-void
.end method

.method public final setPopupCallback(LX/0bEP;)V
    .locals 0

    iput-object p1, p0, LX/0bH6;->LLJILJIL:LX/0bEP;

    return-void
.end method
