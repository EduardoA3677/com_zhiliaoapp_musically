.class public abstract Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;
.super Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0wE5;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILZ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LJJJJIZL(Landroid/content/Context;)LX/15wH;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LJJJJJ()V

    invoke-virtual {p0, p1}, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LJJJJI(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LJJJJL()V

    :cond_3
    return-void
.end method

.method public final LJJIIZI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    return-object v0
.end method

.method public final LJJJJ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iput-object v2, p0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LJJJJJL()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public LJJJJI(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract LJJJJIZL(Landroid/content/Context;)LX/15wH;
.end method

.method public abstract LJJJJJ()V
.end method

.method public abstract LJJJJJL()V
.end method

.method public LJJJJL()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/electronicpet/CommonTouchPointManager;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, LY/ACallableS378S0100000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS378S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
