.class public final LX/0rSI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0rSH;


# direct methods
.method public constructor <init>(LX/0rSH;)V
    .locals 0

    iput-object p1, p0, LX/0rSI;->LLILIL:LX/0rSH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isSoftDowngradeEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0rSI;->LLILIL:LX/0rSH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0r77;->LIZ:I

    iput v0, v1, LX/0rSH;->LL:I

    :cond_0
    iget v2, p0, LX/0rSI;->LL:I

    iget-object v1, p0, LX/0rSI;->LLILIL:LX/0rSH;

    iget v0, v1, LX/0rSH;->LL:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v0, v1, LX/0rSH;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0rSI;->LL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0rSI;->LLILIL:LX/0rSH;

    iget v0, v0, LX/0rSH;->LL:I

    rem-int/2addr v1, v0

    iput v1, p0, LX/0rSI;->LL:I

    return-void
.end method
