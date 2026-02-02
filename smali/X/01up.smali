.class public final LX/01up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0D3S;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0D3S;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/01up;->LL:LX/0D3S;

    iput-object p2, p0, LX/01up;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/01up;->LL:LX/0D3S;

    new-instance v2, LX/01xJ;

    iget-object v1, p0, LX/01up;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2a

    invoke-direct {v2, v1, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0xb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
