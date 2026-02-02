.class public final LX/0Ryz;
.super LX/0Rz0;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroid/widget/LinearLayout;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/lifecycle/Lifecycle;LX/0Rz8;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0Rz0;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;LX/0Rz8;)V

    iput-object p1, p0, LX/0Ryz;->LLILLJJLI:Landroid/widget/LinearLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x365

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ryz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ryz;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x364

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ryz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ryz;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final y6(LX/0Rz9;I)V
    .locals 2

    iput-object p1, p0, LX/0Rz0;->LLILLIZIL:LX/0Rz9;

    iget-object v0, p0, LX/0Ryz;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v1, p0, LX/0Ryz;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0Ryz;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0Ryz;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0Ryz;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13dw;

    invoke-virtual {v1}, LX/13dw;->removeAllAnimatorListeners()V

    new-instance v0, LX/0Rz7;

    invoke-direct {v0, p0, p1, p2}, LX/0Rz7;-><init>(LX/0Ryz;LX/0Rz9;I)V

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
