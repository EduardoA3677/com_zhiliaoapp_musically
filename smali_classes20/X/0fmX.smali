.class public final LX/0fmX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public final synthetic LLILIL:LX/0fmN;

.field public final synthetic LLILL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public final synthetic LLILLIZIL:LX/0fmV;

.field public final synthetic LLILLJJLI:LX/0d6D;

.field public final synthetic LLILLL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public final synthetic LLILZ:LX/0d6D;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;LX/0fmN;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;LX/0fmV;LX/0d6D;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;LX/0d6D;)V
    .locals 0

    iput-object p1, p0, LX/0fmX;->LL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput-object p2, p0, LX/0fmX;->LLILIL:LX/0fmN;

    iput-object p3, p0, LX/0fmX;->LLILL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput-object p4, p0, LX/0fmX;->LLILLIZIL:LX/0fmV;

    iput-object p5, p0, LX/0fmX;->LLILLJJLI:LX/0d6D;

    iput-object p6, p0, LX/0fmX;->LLILLL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput-object p7, p0, LX/0fmX;->LLILZ:LX/0d6D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "LiveLinkMicGiftFlyAnimationHelper"

    const-string v0, "fly small pathAnimator Animator onCancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fmX;->LLILL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_0
    iget-object v1, p0, LX/0fmX;->LLILL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, LX/0fmX;->LLILLIZIL:LX/0fmV;

    iget-object v0, p0, LX/0fmX;->LLILLJJLI:LX/0d6D;

    invoke-virtual {v1, v0}, LX/0fmV;->LIZ(LX/0d6D;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v1, "LiveLinkMicGiftFlyAnimationHelper"

    const-string v0, "fly small pathAnimator Animator onEnd"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fmX;->LL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_0
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/linkmic/SmallFlyMicGiftAnimaEndEvent;

    iget-object v1, p0, LX/0fmX;->LLILIL:LX/0fmN;

    const/4 v0, 0x1

    iput v0, v1, LX/0fmN;->LIZJ:I

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/0fmX;->LLILLIZIL:LX/0fmV;

    iget-object v2, p0, LX/0fmX;->LLILLL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v1, p0, LX/0fmX;->LLILZ:LX/0d6D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    new-instance v0, LX/0fme;

    invoke-direct {v0, v2, v3, v1}, LX/0fme;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;LX/0fmV;LX/0d6D;)V

    invoke-virtual {v2, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    invoke-virtual {v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    :cond_0
    const-string v1, "LiveLinkMicGiftFlyAnimationHelper"

    const-string v0, "fly small pathAnimator Animator onStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
