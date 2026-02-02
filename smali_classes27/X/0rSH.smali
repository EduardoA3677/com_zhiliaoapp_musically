.class public final LX/0rSH;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LL:I

.field public final LLILIL:LX/0rSI;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    sget v0, LX/0r77;->LIZ:I

    iput v0, p0, LX/0rSH;->LL:I

    new-instance v0, LX/0rSI;

    invoke-direct {v0, p0}, LX/0rSI;-><init>(LX/0rSH;)V

    iput-object v0, p0, LX/0rSH;->LLILIL:LX/0rSI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rSH;->LLILL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0rSH;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rSH;->LLILIL:LX/0rSI;

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, LX/0rSH;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 1

    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/0rSH;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0rSH;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0rSH;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rSH;->LLILIL:LX/0rSI;

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isSoftDowngradeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0r77;->LIZ:I

    iput v0, p0, LX/0rSH;->LL:I

    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->resume()V

    return-void
.end method

.method public final start()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isSoftDowngradeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0r77;->LIZ:I

    iput v0, p0, LX/0rSH;->LL:I

    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
