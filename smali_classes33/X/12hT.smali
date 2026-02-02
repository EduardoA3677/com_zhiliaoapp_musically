.class public final LX/12hT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final LL:I

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;)V
    .locals 1

    iput-object p1, p0, LX/12hT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/12hT;->LL:I

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12hT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIL:LX/0wL9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v5, p0, LX/12hT;->LLILIL:F

    iput v4, p0, LX/12hT;->LLILL:F

    iput-boolean v2, p0, LX/12hT;->LLILLIZIL:Z

    invoke-virtual {p1, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v0, p0, LX/12hT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIL:LX/0wL9;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/12hT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIL:LX/0wL9;

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLII:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/12hT;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12hT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIL:LX/0wL9;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/12hT;->LLILIL:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12hT;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    iget v0, p0, LX/12hT;->LLILL:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12hT;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_2
    iput-boolean v3, p0, LX/12hT;->LLILLIZIL:Z

    iget-object v0, p0, LX/12hT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIL:LX/0wL9;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return v2

    :cond_3
    iget-object v0, p0, LX/12hT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIL:LX/0wL9;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12hT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/LynxDragListUIView;->LLLLIIL:LX/0wL9;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return v2
.end method
