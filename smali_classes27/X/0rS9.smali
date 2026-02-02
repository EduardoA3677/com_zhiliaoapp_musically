.class public final LX/0rS9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0rS7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:LX/0rOP;

.field public final LJI:Ljava/lang/String;

.field public LJII:Z

.field public LJIIIIZZ:Landroid/animation/AnimatorSet;

.field public LJIIIZ:Landroid/animation/ValueAnimator;

.field public LJIIJ:Landroid/animation/ValueAnimator;

.field public final LJIIJJI:LY/AUListenerS228S0100000_26;

.field public final LJIIL:LY/AUListenerS228S0100000_26;

.field public final LJIILIIL:LY/AUListenerS228S0100000_26;

.field public final LJIILJJIL:LY/AUListenerS228S0100000_26;

.field public final LJIILL:LY/AUListenerS228S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rOP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0rS9;->LIZ:Ljava/util/Set;

    const/16 v0, 0x320

    iput v0, p0, LX/0rS9;->LIZIZ:I

    const/16 v0, 0x280

    iput v0, p0, LX/0rS9;->LIZJ:I

    sget-object v0, LX/0rOP;->NORMAL:LX/0rOP;

    iput-object v0, p0, LX/0rS9;->LJFF:LX/0rOP;

    const-string v0, "tiktok_video_head"

    iput-object v0, p0, LX/0rS9;->LJI:Ljava/lang/String;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS9;->LJIIJJI:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS9;->LJIIL:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS9;->LJIILIIL:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS9;->LJIILJJIL:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS9;->LJIILL:LY/AUListenerS228S0100000_26;

    iput-object p1, p0, LX/0rS9;->LJFF:LX/0rOP;

    sget-object v0, LX/0rOP;->SKYLIGHT:LX/0rOP;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x7d0

    iput v0, p0, LX/0rS9;->LIZIZ:I

    const/16 v0, 0x6d6

    iput v0, p0, LX/0rS9;->LIZJ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rS7;)V
    .locals 2

    iget-object v0, p0, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rS9;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    :cond_0
    iget-object v0, p0, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 11

    iget-boolean v0, p0, LX/0rS9;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0rSC;->LIZIZ:LX/0rSC;

    invoke-virtual {v0}, LX/0rSC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0rS9;->LJIIJ:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-wide/16 v9, -0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LX/09SL;->LIZ()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-nez v0, :cond_b

    new-array v1, v3, [I

    aput v8, v1, v8

    iget v0, p0, LX/0rS9;->LIZIZ:I

    aput v0, v1, v2

    new-instance v6, LX/0rSH;

    invoke-direct {v6}, LX/0rSH;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_0
    iput-object v6, p0, LX/0rS9;->LJIIJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/0rS9;->LJIIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_3
    iget-object v0, p0, LX/0rS9;->LJFF:LX/0rOP;

    sget-object v1, LX/0rOQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    if-ne v0, v4, :cond_16

    iget-object v1, p0, LX/0rS9;->LJIIJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0rS9;->LJIIJJI:LY/AUListenerS228S0100000_26;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    :goto_1
    sget-object v0, LX/0rSB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimCurveConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimCurveConfig;->modifyMultiAvatarNormalAnim:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0rS9;->LJIIJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v0, p0, LX/0rS9;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    invoke-static {}, LX/09SL;->LIZ()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-nez v0, :cond_8

    new-array v1, v3, [I

    aput v8, v1, v8

    iget v0, p0, LX/0rS9;->LIZIZ:I

    aput v0, v1, v2

    new-instance v6, LX/0rSH;

    invoke-direct {v6}, LX/0rSH;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_2
    iput-object v6, p0, LX/0rS9;->LJIIIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/0rS9;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_6
    iget-object v5, p0, LX/0rS9;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_7

    iget v0, p0, LX/0rS9;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v0, p0, LX/0rS9;->LJFF:LX/0rOP;

    sget-object v1, LX/0rOQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_d

    if-eq v0, v3, :cond_c

    if-eq v0, v4, :cond_c

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-array v1, v3, [I

    aput v8, v1, v8

    iget v0, p0, LX/0rS9;->LIZIZ:I

    aput v0, v1, v2

    new-instance v6, LX/0rSG;

    invoke-direct {v6}, LX/0rSG;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/0rS9;->LJIIJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0rS9;->LJIILL:LY/AUListenerS228S0100000_26;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/0rS9;->LJIIJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0rS9;->LJIILIIL:LY/AUListenerS228S0100000_26;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/16 :goto_1

    :cond_b
    new-array v1, v3, [I

    aput v8, v1, v8

    iget v0, p0, LX/0rS9;->LIZIZ:I

    aput v0, v1, v2

    new-instance v6, LX/0rSG;

    invoke-direct {v6}, LX/0rSG;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/0rS9;->LJIIJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0rS9;->LJIIL:LY/AUListenerS228S0100000_26;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    :cond_d
    iget-object v1, p0, LX/0rS9;->LJIIJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0rS9;->LJIILJJIL:LY/AUListenerS228S0100000_26;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_e
    :goto_3
    iget-object v3, p0, LX/0rS9;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_f

    new-instance v1, LY/ALAdapterS3S0101000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ALAdapterS3S0101000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_f
    iget-object v0, p0, LX/0rS9;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_10

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, LX/0rS9;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    iget v0, p0, LX/0rS9;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, p0, LX/0rS9;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_10

    new-instance v1, LY/ALAdapterS24S0100000_26;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ALAdapterS24S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_10
    iget-object v1, p0, LX/0rS9;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/0rS9;->LJIIJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_11
    iput-boolean v2, p0, LX/0rS9;->LJII:Z

    iget-object v0, p0, LX/0rS9;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_12
    iget-object v0, p0, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rS7;

    iget-object v2, p0, LX/0rS9;->LJI:Ljava/lang/String;

    iget-object v1, v3, LX/0rS7;->LJIIIZ:LX/0E38;

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/0rS7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3, v0, v1, v2}, LX/0rS7;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0E38;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    iget-object v0, p0, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/0rS9;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    :cond_15
    return-void

    :cond_16
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
