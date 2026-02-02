.class public final LX/16ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/16ov;

.field public final synthetic LLILIL:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LX/16ov;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, LX/16ow;->LL:LX/16ov;

    iput-object p2, p0, LX/16ow;->LLILIL:Landroid/animation/Animator;

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

    iget-object v0, p0, LX/16ow;->LL:LX/16ov;

    invoke-virtual {v0}, LX/16ov;->getEmojiAnim7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const v0, 0x3f8a3d71    # 1.08f

    invoke-static {v1, v0}, LX/0X3I;->r6(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {v1, v0}, LX/0X3I;->N6(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v3, p0, LX/16ow;->LLILIL:Landroid/animation/Animator;

    new-instance v2, LY/AAListenerS291S0100000_34;

    iget-object v1, p0, LX/16ow;->LL:LX/16ov;

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LY/AAListenerS291S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
