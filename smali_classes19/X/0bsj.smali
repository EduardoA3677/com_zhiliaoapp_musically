.class public final LX/0bsj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

.field public final synthetic LLILIL:LX/0E3A;

.field public final synthetic LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0E3A;Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;ZF)V
    .locals 0

    iput-object p1, p0, LX/0bsj;->LL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iput-object p2, p0, LX/0bsj;->LLILIL:LX/0E3A;

    iput-object p3, p0, LX/0bsj;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iput-boolean p4, p0, LX/0bsj;->LLILLIZIL:Z

    iput p5, p0, LX/0bsj;->LLILLJJLI:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DxA;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0DxA;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0bsj;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0bsj;->LL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget v0, p0, LX/0bsj;->LLILLJJLI:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/0bsj;->LL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->forceHasOverlappingRenderingCompat(Z)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, LX/0bsj;->LLILIL:LX/0E3A;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bsj;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0bws;

    iget-object v0, p0, LX/0bsj;->LLILIL:LX/0E3A;

    iget-boolean v0, v0, LX/0E3A;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
