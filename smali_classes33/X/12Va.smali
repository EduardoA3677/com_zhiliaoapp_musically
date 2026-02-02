.class public final LX/12Va;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/animation/ObjectAnimator;

.field public final synthetic LLILIL:LX/12Qp;

.field public final synthetic LLILL:LX/12VZ;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;LX/12VZ;LX/12Qp;)V
    .locals 0

    iput-object p1, p0, LX/12Va;->LL:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, LX/12Va;->LLILIL:LX/12Qp;

    iput-object p2, p0, LX/12Va;->LLILL:LX/12VZ;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/12Va;->LL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/12Va;->LLILIL:LX/12Qp;

    iget-object v2, v0, LX/12Qp;->LIZIZ:LX/12Sa;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/12Va;->LLILL:LX/12VZ;

    iget-object v0, v1, LX/12VZ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v1, v0, v2}, LX/12VZ;->LJI(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12Sa;)V

    :cond_0
    iget-object v0, p0, LX/12Va;->LLILL:LX/12VZ;

    iget-object v1, v0, LX/12VZ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/12Va;->LLILL:LX/12VZ;

    iget-object v1, v0, LX/12VZ;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void
.end method
