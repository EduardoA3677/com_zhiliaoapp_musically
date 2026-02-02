.class public final LX/162K;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/ViewStub;

.field public final synthetic LLILIL:LX/1657;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1657;)V
    .locals 0

    iput-object p1, p0, LX/162K;->LL:Landroid/view/ViewStub;

    iput-object p2, p0, LX/162K;->LLILIL:LX/1657;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/162K;->LL:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJLLL(Landroid/view/ViewStub;I)V

    iget-object v0, p0, LX/162K;->LLILIL:LX/1657;

    iget-object v0, v0, LX/1657;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/162K;->LLILIL:LX/1657;

    iget-object v0, v0, LX/1657;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/162K;->LLILIL:LX/1657;

    iget-object v0, v0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/162K;->LLILIL:LX/1657;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1657;->LIZJ(Z)V

    iget-object v0, p0, LX/162K;->LLILIL:LX/1657;

    iget-object v1, v0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/162K;->LLILIL:LX/1657;

    iget-object v0, v0, LX/1657;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/162K;->LLILIL:LX/1657;

    iget-object v0, v0, LX/1657;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
