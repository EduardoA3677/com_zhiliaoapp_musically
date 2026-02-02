.class public final LX/0UfJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UfP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0UfP<",
        "LX/0Ufa;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0Ufa;

.field public final LLILIL:LX/0Uey;

.field public LLILL:Z

.field public final LLILLIZIL:LX/0Uey;

.field public final LLILLJJLI:LX/0Uey;

.field public final LLILLL:I

.field public final LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0UfJ;

    const-string v1, "componentStatus"

    const-string v0, "getComponentStatus()Lcom/ss/android/ugc/aweme/ad/feed/descriptive/RevampComponentStatus;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0UfJ;

    const-string v1, "animatorProvider"

    const-string v0, "getAnimatorProvider()Lcom/ss/android/ugc/aweme/ad/feed/descriptive/DescriptiveAnimatorProvider;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0UfJ;

    const-string v1, "logger"

    const-string v0, "getLogger()Lcom/ss/android/ugc/aweme/ad/feed/descriptive/CommerceFeedDescriptiveLogger;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0UfJ;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0UfN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UfJ;->LL:LX/0Ufa;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UfJ;->LLILIL:LX/0Uey;

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UfJ;->LLILLIZIL:LX/0Uey;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UfJ;->LLILLJJLI:LX/0Uey;

    iget v0, p1, LX/0UfN;->LIZ:I

    iput v0, p0, LX/0UfJ;->LLILLL:I

    iget v0, p1, LX/0UfN;->LIZIZ:I

    iput v0, p0, LX/0UfJ;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final Bb2(J)V
    .locals 5

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x7f

    invoke-direct {v3, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0UfJ;->LL:LX/0Ufa;

    invoke-interface {v0}, LX/0UfR;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v2

    new-instance v1, LX/0UYN;

    const-string v0, "COMMERCE_DESCRIPTIVE_CARD_FIRST_STAGE_TASK"

    invoke-direct {v1, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LX/0UYN;->LIZIZ(J)V

    iget v0, p0, LX/0UfJ;->LLILLL:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, LX/0UYN;->LIZJ:I

    iput-object v3, v1, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/0UYN;->LJ:Z

    invoke-virtual {v1}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    iget-object v0, p0, LX/0UfJ;->LL:LX/0Ufa;

    invoke-interface {v0}, LX/0UfR;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v3

    new-instance v2, LX/0UYN;

    const-string v0, "COMMERCE_DESCRIPTIVE_CARD_SECOND_STAGE_TASK"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/0UYN;->LIZIZ(J)V

    iget v0, p0, LX/0UfJ;->LLILZ:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v4, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    return-void
.end method

.method public final LIZ()LX/0UfF;
    .locals 1

    iget-object v0, p0, LX/0UfJ;->LLILLIZIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UfF;

    return-object v0
.end method

.method public final LIZIZ()LX/0UfQ;
    .locals 1

    iget-object v0, p0, LX/0UfJ;->LLILIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UfQ;

    return-object v0
.end method

.method public final LIZJ()LX/0Uj7;
    .locals 1

    iget-object v0, p0, LX/0UfJ;->LLILLJJLI:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uj7;

    return-object v0
.end method

.method public final LJLJJL()V
    .locals 2

    iget-object v0, p0, LX/0UfJ;->LL:LX/0Ufa;

    invoke-interface {v0}, LX/0UfR;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v1

    const-string v0, "COMMERCE_DESCRIPTIVE_CARD_FIRST_STAGE_TASK"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UfJ;->LL:LX/0Ufa;

    invoke-interface {v0}, LX/0UfR;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v1

    const-string v0, "COMMERCE_DESCRIPTIVE_CARD_SECOND_STAGE_TASK"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UfJ;->LLILL:Z

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UfJ;->LL:LX/0Ufa;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final tc()V
    .locals 16

    invoke-virtual/range {p0 .. p0}, LX/0UfJ;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iget-boolean v5, v0, LX/0UfQ;->LIZLLL:Z

    const/4 v9, 0x3

    const-wide/16 v0, 0x28a

    const-wide/16 v2, 0xc8

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/0UfJ;->LIZ()LX/0UfF;

    move-result-object v6

    iget-object v5, v6, LX/0UfF;->LJIJ:Landroid/animation/Animator;

    if-nez v5, :cond_1

    iget-object v13, v6, LX/0UfF;->LIZJ:LX/0Uev;

    iget-object v14, v6, LX/0UfF;->LIZLLL:LX/0Uev;

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    new-array v11, v7, [I

    aput v8, v11, v8

    iget v10, v6, LX/0UfF;->LJIIIIZZ:I

    iget v5, v6, LX/0UfF;->LJIIIZ:I

    add-int/2addr v10, v5

    aput v10, v11, v4

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget v11, v6, LX/0UfF;->LJIIIIZZ:I

    iget v12, v6, LX/0UfF;->LJII:I

    new-instance v10, LY/AUListenerS9S0202000_15;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LY/AUListenerS9S0202000_15;-><init>(IILX/0Uev;LX/0Uev;I)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, LY/ALAdapterS4S0300000_15;

    const/4 v10, 0x1

    invoke-direct {v11, v6, v13, v14, v10}, LY/ALAdapterS4S0300000_15;-><init>(LX/0UfF;LX/0Uev;LX/0Uev;I)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v8}, LX/0UfF;->LJ(Z)Landroid/animation/Animator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v6, v4}, LX/0UfF;->LIZIZ(Z)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v6, v8}, LX/0UfF;->LJIIIIZZ(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v11, v0, v8

    aput-object v5, v0, v4

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v5, v0, v8

    aput-object v3, v0, v4

    aput-object v2, v0, v7

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iput-object v10, v6, LX/0UfF;->LJIJ:Landroid/animation/Animator;

    if-eqz v10, :cond_1

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, v6, LX/0UfF;->LJIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0UfJ;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v4, v0, LX/0UfQ;->LJ:Z

    invoke-virtual/range {p0 .. p0}, LX/0UfJ;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v4, v0, LX/0UfQ;->LJFF:Z

    invoke-virtual/range {p0 .. p0}, LX/0UfJ;->LIZJ()LX/0Uj7;

    move-result-object v1

    sget-object v0, LX/0Uj1;->LIZ:LX/0Uj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj1;->LIZLLL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    invoke-virtual/range {p0 .. p0}, LX/0UfJ;->LIZJ()LX/0Uj7;

    move-result-object v1

    sget-object v0, LX/0Uj1;->LJI:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0UfJ;->LIZ()LX/0UfF;

    move-result-object v5

    invoke-virtual {v5}, LX/0UfF;->LJIILIIL()V

    invoke-virtual/range {p0 .. p0}, LX/0UfJ;->LIZ()LX/0UfF;

    move-result-object v11

    iget-object v5, v11, LX/0UfF;->LJIJI:Landroid/animation/Animator;

    if-nez v5, :cond_5

    iget-object v14, v11, LX/0UfF;->LIZJ:LX/0Uev;

    iget-object v13, v11, LX/0UfF;->LIZLLL:LX/0Uev;

    if-eqz v14, :cond_4

    if-eqz v13, :cond_4

    new-array v15, v7, [LX/0Uev;

    aput-object v14, v15, v8

    aput-object v13, v15, v4

    new-array v10, v7, [I

    iget v5, v11, LX/0UfF;->LJIIIIZZ:I

    aput v5, v10, v8

    iget v6, v11, LX/0UfF;->LJII:I

    iget v5, v11, LX/0UfF;->LJIIIZ:I

    add-int/2addr v6, v5

    aput v6, v10, v4

    invoke-static {v10}, LX/0n4t;->LJJLIIIIJ([I)I

    move-result v6

    new-array v5, v7, [I

    aput v8, v5, v8

    aput v6, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v6, LY/AUListenerS176S0200000_15;

    const/4 v5, 0x5

    invoke-direct {v6, v15, v10, v5}, LY/AUListenerS176S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x258

    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    new-instance v6, LY/ALAdapterS4S0300000_15;

    const/4 v5, 0x2

    invoke-direct {v6, v11, v14, v13, v5}, LY/ALAdapterS4S0300000_15;-><init>(LX/0UfF;LX/0Uev;LX/0Uev;I)V

    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v8}, LX/0UfF;->LJ(Z)Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v11, v4}, LX/0UfF;->LIZIZ(Z)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v11, v8}, LX/0UfF;->LJIIIIZZ(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v5, v0, v8

    aput-object v12, v0, v4

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v12, v0, v8

    aput-object v3, v0, v4

    aput-object v2, v0, v7

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_4
    iput-object v10, v11, LX/0UfF;->LJIJI:Landroid/animation/Animator;

    if-eqz v10, :cond_5

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v11, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, v11, LX/0UfF;->LJIJI:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0UfJ;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v4, v0, LX/0UfQ;->LIZLLL:Z

    invoke-virtual/range {p0 .. p0}, LX/0UfJ;->LIZJ()LX/0Uj7;

    move-result-object v1

    sget-object v0, LX/0Uj1;->LIZ:LX/0Uj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj1;->LIZIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    goto/16 :goto_0
.end method

.method public final zh()V
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0UfJ;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0UfQ;->LJ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/0UfJ;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0UfQ;->LJFF:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/0UfJ;->LL:LX/0Ufa;

    invoke-interface {v0}, LX/0UfR;->LIZLLL()Z

    move-result v2

    const/16 v16, 0x3

    const-wide/16 v8, 0xc8

    const-wide/16 v0, 0x190

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v7}, LX/0UfJ;->LIZ()LX/0UfF;

    move-result-object v3

    iget-object v2, v3, LX/0UfF;->LJIL:Landroid/animation/Animator;

    if-nez v2, :cond_1

    iget-object v14, v3, LX/0UfF;->LIZJ:LX/0Uev;

    iget-object v13, v3, LX/0UfF;->LIZLLL:LX/0Uev;

    if-eqz v14, :cond_0

    if-eqz v13, :cond_0

    new-array v11, v4, [I

    aput v6, v11, v6

    iget v10, v3, LX/0UfF;->LJIIIIZZ:I

    iget v2, v3, LX/0UfF;->LJIIIZ:I

    add-int/2addr v10, v2

    aput v10, v11, v5

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v11, v3, LX/0UfF;->LJIIIZ:I

    iget v12, v3, LX/0UfF;->LJII:I

    new-instance v10, LY/AUListenerS9S0202000_15;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, LY/AUListenerS9S0202000_15;-><init>(IILX/0Uev;LX/0Uev;I)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, LY/ALAdapterS10S0200000_15;

    const/4 v10, 0x4

    invoke-direct {v11, v14, v3, v10}, LY/ALAdapterS10S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v5}, LX/0UfF;->LJ(Z)Landroid/animation/Animator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v3, v6}, LX/0UfF;->LIZIZ(Z)Landroid/animation/Animator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v3, v5}, LX/0UfF;->LJIIIIZZ(Z)Landroid/animation/Animator;

    move-result-object v9

    const-wide/16 v0, 0x28a

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v11, v0, v5

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move/from16 v0, v16

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v8, v0, v5

    aput-object v9, v0, v4

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iput-object v10, v3, LX/0UfF;->LJIL:Landroid/animation/Animator;

    :cond_1
    iget-object v2, v3, LX/0UfF;->LJIL:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, v3, LX/0UfF;->LJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_0
    invoke-virtual {v7}, LX/0UfJ;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v6, v0, LX/0UfQ;->LJ:Z

    invoke-virtual {v7}, LX/0UfJ;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v6, v0, LX/0UfQ;->LJFF:Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7}, LX/0UfJ;->LIZ()LX/0UfF;

    move-result-object v3

    iget-object v2, v3, LX/0UfF;->LJJ:Landroid/animation/Animator;

    if-nez v2, :cond_7

    iget-object v13, v3, LX/0UfF;->LIZJ:LX/0Uev;

    iget-object v12, v3, LX/0UfF;->LIZLLL:LX/0Uev;

    if-eqz v13, :cond_6

    if-eqz v12, :cond_6

    new-array v15, v4, [LX/0Uev;

    aput-object v12, v15, v6

    aput-object v13, v15, v5

    new-array v14, v4, [I

    iget v10, v3, LX/0UfF;->LJII:I

    iget v2, v3, LX/0UfF;->LJIIIZ:I

    add-int/2addr v10, v2

    aput v10, v14, v6

    iget v2, v3, LX/0UfF;->LJIIIIZZ:I

    aput v2, v14, v5

    invoke-static {v14}, LX/0n4t;->LJJLIIIIJ([I)I

    move-result v10

    new-array v2, v4, [I

    aput v6, v2, v6

    aput v10, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v10, LY/AUListenerS176S0200000_15;

    const/4 v2, 0x6

    invoke-direct {v10, v15, v14, v2}, LY/AUListenerS176S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    new-instance v10, LY/ALAdapterS10S0200000_15;

    const/4 v2, 0x5

    invoke-direct {v10, v13, v12, v2}, LY/ALAdapterS10S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v5}, LX/0UfF;->LJ(Z)Landroid/animation/Animator;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v3, v6}, LX/0UfF;->LIZIZ(Z)Landroid/animation/Animator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v3, v5}, LX/0UfF;->LJIIIIZZ(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v11, v0, v6

    aput-object v12, v0, v5

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move/from16 v0, v16

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v11, v0, v6

    aput-object v8, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_6
    iput-object v10, v3, LX/0UfF;->LJJ:Landroid/animation/Animator;

    :cond_7
    iget-object v2, v3, LX/0UfF;->LJJ:Landroid/animation/Animator;

    if-eqz v2, :cond_8

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object v0, v3, LX/0UfF;->LJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    invoke-virtual {v7}, LX/0UfJ;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v6, v0, LX/0UfQ;->LIZLLL:Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, v7, LX/0UfJ;->LL:LX/0Ufa;

    invoke-interface {v0}, LX/0UfR;->LIZJ()LX/0UfQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0UfQ;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0UfJ;->LL:LX/0Ufa;

    invoke-interface {v0}, LX/0UfR;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/0UfJ;->LL:LX/0Ufa;

    invoke-interface {v0}, LX/0UfR;->LJ()LX/0UfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0UfF;->LJIIJ()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_b
    :goto_1
    invoke-virtual {v7}, LX/0UfJ;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v6, v0, LX/0UfQ;->LJ:Z

    return-void

    :cond_c
    iget-object v0, v7, LX/0UfJ;->LL:LX/0Ufa;

    invoke-interface {v0}, LX/0UfR;->LJ()LX/0UfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0UfF;->LJIIL()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_d
    invoke-virtual {v7}, LX/0UfJ;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v6, v0, LX/0UfQ;->LIZLLL:Z

    goto :goto_1
.end method
