.class public final LX/0n98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0n96;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0D6w;

.field public final synthetic LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILZ:LX/0nS8;


# direct methods
.method public constructor <init>(LX/0n96;Landroid/view/View;Ljava/util/Map;ZLX/0D6w;Lcom/bytedance/tux/input/TuxTextView;LX/0nS8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0n96;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z",
            "LX/0D6w;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "LX/0nS8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0n98;->LL:LX/0n96;

    iput-object p2, p0, LX/0n98;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0n98;->LLILL:Ljava/util/Map;

    iput-boolean p4, p0, LX/0n98;->LLILLIZIL:Z

    iput-object p5, p0, LX/0n98;->LLILLJJLI:LX/0D6w;

    iput-object p6, p0, LX/0n98;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p7, p0, LX/0n98;->LLILZ:LX/0nS8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0n98;->LLILZ:LX/0nS8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nS8;->setIsHateAnimating(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0n98;->LLILLJJLI:LX/0D6w;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0n98;->LLILLJJLI:LX/0D6w;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/0n98;->LLILLJJLI:LX/0D6w;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_2
    iget-object v1, p0, LX/0n98;->LLILZ:LX/0nS8;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nS8;->setIsHateAnimating(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0n98;->LL:LX/0n96;

    iget-object v1, p0, LX/0n98;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0n98;->LLILL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0n96;->LIZJ(Landroid/view/View;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0n98;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n98;->LLILLJJLI:LX/0D6w;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0n98;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0n98;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
