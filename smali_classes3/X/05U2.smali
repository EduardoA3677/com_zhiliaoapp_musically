.class public final LX/05U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mf;


# static fields
.field public static final LIZ:LX/05U2;

.field public static final LIZIZ:LX/05Nt;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public static LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public static final LJIIIIZZ:LX/05LI;

.field public static final LJIIIZ:LX/05Ty;

.field public static LJIIJ:F

.field public static LJIIJJI:Landroid/animation/ValueAnimator;

.field public static LJIIL:Landroid/animation/ValueAnimator;

.field public static LJIILIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05U2;

    invoke-direct {v0}, LX/05U2;-><init>()V

    sput-object v0, LX/05U2;->LIZ:LX/05U2;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    sput-object v0, LX/05U2;->LIZIZ:LX/05Nt;

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    const-string v0, "livefiltercomposerexperiment"

    sput-object v0, LX/05U2;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    sput-boolean v0, LX/05U2;->LIZLLL:Z

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    sput-object v0, LX/05U2;->LJIIIIZZ:LX/05LI;

    sget-object v0, LX/05Ty;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Ty;

    sput-object v0, LX/05U2;->LJIIIZ:LX/05Ty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJJI()Z
    .locals 1

    sget-object v0, LX/05U2;->LJIIIIZZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static LJIIL()Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAndroidCycleThroughFiltersSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveAndroidCycleThroughFiltersSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAndroidCycleThroughFiltersSetting;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/05U2;->LJIIIZ:LX/05Ty;

    invoke-virtual {v0}, LX/05Ty;->LIZJ()I

    move-result v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-boolean v0, LX/05U2;->LJFF:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/05U2;->LJIIIIZZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-gtz v2, :cond_1

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/05U2;->LJFF:Z

    if-eqz v0, :cond_5

    if-gtz v2, :cond_4

    :goto_1
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    sget-object v0, LX/05U2;->LJIIIIZZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_4

    goto :goto_1
.end method

.method public static LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;F)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateFilterPosition leftFilter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rightFilter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComposerFilterSlideHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "leftSlidePosition"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "rightSlidePosition"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, LX/05U2;->LIZIZ:LX/05Nt;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v5, v4, v0}, LX/05Nt;->LJIIJJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 1

    invoke-static {}, LX/05U2;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p1, LX/05U2;->LJIILIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-boolean p2, LX/05U2;->LJ:Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-boolean v0, LX/05U2;->LJ:Z

    return v0
.end method

.method public final LIZJ(F)V
    .locals 2

    invoke-static {}, LX/05U2;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/05U2;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_1

    sput p1, LX/05U2;->LJIIJ:F

    sget-boolean v0, LX/05U2;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/05U2;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05U2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0, p1}, LX/05U2;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;F)V

    return-void

    :cond_0
    sget-object v1, LX/05U2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05U2;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0, p1}, LX/05U2;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;F)V

    return-void

    :cond_1
    const-string v1, "ComposerFilterSlideHelper"

    const-string v0, "Filter isn\'t downloaded yet."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-boolean v0, LX/05U2;->LJFF:Z

    return v0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/05U2;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05U2;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ComposerFilterSlideHelper"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "onFling"

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newFilter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05U2;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    sget v0, LX/05U2;->LJIIJ:F

    aput v0, v2, v1

    sget-boolean v0, LX/05U2;->LJFF:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/05U4;->LL:LX/05U4;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS1S0100000_2;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LY/ALAdapterS1S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    sput-object v2, LX/05U2;->LJIIL:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 1

    sget-object v0, LX/05U2;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    sget-object v0, LX/05U2;->LJIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/05U2;->LJIIJJI:Landroid/animation/ValueAnimator;

    sput-object v0, LX/05U2;->LJIIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final LJI(Z)V
    .locals 0

    sput-boolean p1, LX/05U2;->LJFF:Z

    return-void
.end method

.method public final LJII()I
    .locals 5

    sget-object v0, LX/05U2;->LJIIIZ:LX/05Ty;

    invoke-virtual {v0}, LX/05Ty;->LIZJ()I

    move-result v1

    sget-boolean v0, LX/05U2;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/05U2;->LJFF:Z

    if-eqz v0, :cond_3

    :cond_0
    add-int/lit8 v4, v1, 0x1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAndroidCycleThroughFiltersSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveAndroidCycleThroughFiltersSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAndroidCycleThroughFiltersSetting;->isEnabled()Z

    move-result v3

    const/4 v2, 0x0

    if-gez v4, :cond_4

    if-eqz v3, :cond_1

    sget-object v0, LX/05U2;->LJIIIIZZ:LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_1
    return v2

    :cond_2
    sget-boolean v0, LX/05U2;->LJFF:Z

    if-eqz v0, :cond_0

    :cond_3
    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_4
    sget-object v1, LX/05U2;->LJIIIIZZ:LX/05LI;

    iget-object v0, v1, LX/05LI;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_6

    if-nez v3, :cond_5

    iget-object v0, v1, LX/05LI;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_5
    return v2

    :cond_6
    return v4
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {}, LX/05U2;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/05U2;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "ComposerFilterSlideHelper"

    invoke-static {v2}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "rollbackOrSetNewFilter"

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSlidingFromLeft: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/05U2;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/05U2;->LJIIJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/05U2;->LJFF:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    sget v0, LX/05U2;->LJIIJ:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, LX/05U2;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget v0, LX/05U2;->LJIIJ:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_3
    invoke-static {v2}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "rollbackToCurrentFilter"

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05U2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    sget v0, LX/05U2;->LJIIJ:F

    aput v0, v2, v1

    sget-boolean v0, LX/05U2;->LJFF:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/05U5;->LL:LX/05U5;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS0S0000000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ALAdapterS0S0000000_2;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    sput-object v2, LX/05U2;->LJIIJJI:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 5

    invoke-static {}, LX/05U2;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/05U2;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/05U2;->LJIIIIZZ:LX/05LI;

    iget-object v1, v2, LX/05LI;->LIZ:Ljava/util/List;

    sget-object v0, LX/05U2;->LJIIIZ:LX/05Ty;

    invoke-virtual {v0}, LX/05Ty;->LIZJ()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v0, LX/05U2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v2, LX/05LI;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/05U2;->LJII()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v0, LX/05U2;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v2, v0}, LX/05LI;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v1

    const-string v0, "ComposerFilterSlideHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v1, "effect_log"

    const-string v0, "Filter isn\'t downloaded yet."

    invoke-static {v0}, LX/05nr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "prepareNewFilter"

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slideToRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/05U2;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05U2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05U2;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    sget-object v4, LX/05U2;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/05UE;->Zm()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, LX/05LI;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)F

    move-result v3

    sget-object v2, LX/05U2;->LIZIZ:LX/05Nt;

    sget-object v1, LX/05U2;->LIZJ:Ljava/lang/String;

    invoke-static {v4}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    :goto_0
    invoke-interface {v2, v1, v4, v3, v0}, LX/05Nt;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;FI)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 2

    sget-object v0, LX/05U2;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    sget-object v0, LX/05U2;->LJIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    sput-object v1, LX/05U2;->LJIIJJI:Landroid/animation/ValueAnimator;

    sput-object v1, LX/05U2;->LJIIL:Landroid/animation/ValueAnimator;

    sget-object v0, LX/05U2;->LJIIIIZZ:LX/05LI;

    iput-object v1, v0, LX/05LI;->LJFF:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    sput-object v1, LX/05U2;->LJIILIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
