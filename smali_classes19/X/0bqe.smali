.class public final LX/0bqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/widgets/ConstraintProperty;ZLcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 0

    iput-boolean p1, p0, LX/0bqe;->LL:Z

    iput-object p2, p0, LX/0bqe;->LLILIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iput-boolean p3, p0, LX/0bqe;->LLILL:Z

    iput-object p4, p0, LX/0bqe;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0bqe;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0bqe;->LLILIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->forceHasOverlappingRenderingCompat(Z)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0bqe;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0bqe;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->forceHasOverlappingRenderingCompat(Z)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method
