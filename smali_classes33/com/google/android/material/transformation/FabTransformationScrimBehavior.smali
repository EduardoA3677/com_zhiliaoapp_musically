.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/12mb;

.field public final LIZLLL:LX/12mb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v2, LX/12mb;

    const-wide/16 v0, 0x4b

    invoke-direct {v2, v0, v1}, LX/12mb;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->LIZJ:LX/12mb;

    new-instance v2, LX/12mb;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/12mb;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->LIZLLL:LX/12mb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/12mb;

    const-wide/16 v0, 0x4b

    invoke-direct {v2, v0, v1}, LX/12mb;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->LIZJ:LX/12mb;

    new-instance v2, LX/12mb;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/12mb;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->LIZLLL:LX/12mb;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    iget-object v4, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->LIZJ:LX/12mb;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    invoke-static {p2, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v3

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v5}, LX/0RUd;->LIZ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, LX/12ma;

    invoke-direct {v0, p3, p2}, LX/12ma;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    aput v2, v0, v3

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->LIZLLL:LX/12mb;

    goto :goto_0
.end method

.method public final layoutDependsOn(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p3, LX/12rm;

    return v0
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/12mP;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
