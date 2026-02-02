.class public final LX/0cth;
.super LX/0ctk;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:LX/0cqo;

.field public final LLILLJJLI:LX/0cgi;

.field public final LLILLL:LX/0cgi;

.field public final LLILZ:LX/0ChP;

.field public final LLILZIL:LX/12q0;

.field public LLILZLL:Landroid/animation/ValueAnimator;

.field public final LLIZ:Lm83/a;

.field public final LLIZLLLIL:LX/0UWN;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0ctk;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/0cth;->LL:Z

    iput-object p3, p0, LX/0cth;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f0b4bc1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4bbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cth;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cqo;

    iput-object v0, p0, LX/0cth;->LLILLIZIL:LX/0cqo;

    const v0, 0x7f0b091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cgi;

    iput-object v0, p0, LX/0cth;->LLILLJJLI:LX/0cgi;

    const v0, 0x7f0b091e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cgi;

    iput-object v0, p0, LX/0cth;->LLILLL:LX/0cgi;

    const v0, 0x7f0b47f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ChP;

    iput-object v0, p0, LX/0cth;->LLILZ:LX/0ChP;

    const v0, 0x7f0b0dd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q0;

    iput-object v0, p0, LX/0cth;->LLILZIL:LX/12q0;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0cth;->LLIZ:Lm83/a;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/0UWN;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0UWN;-><init>(Ljava/lang/Class;I)V

    iput-object v1, p0, LX/0cth;->LLIZLLLIL:LX/0UWN;

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 2

    iget-object v0, p0, LX/0cth;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0cth;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/0cth;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    iget-object v0, p0, LX/0cth;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v1, p0, LX/0cth;->LLIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
