.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source "SourceFile"


# instance fields
.field public LIZIZ:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->LIZIZ(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->LIZIZ:Landroid/animation/AnimatorSet;

    new-instance v0, LX/12mq;

    invoke-direct {v0, p0}, LX/12mq;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract LIZIZ(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method
