.class public final LX/0qhM;
.super LX/0qhK;
.source "SourceFile"


# instance fields
.field public final LLIZ:Landroid/view/ViewGroup;

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/0aNE;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0qgv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "LX/0qgv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p5}, LX/0qhK;-><init>(Landroid/view/View;LX/0aNE;LX/0qgv;)V

    iput-object p1, p0, LX/0qhM;->LLIZ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0qhM;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x7f0b2003

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qhM;->LLJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V
    .locals 4

    iget-object v1, p0, LX/0qhM;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b2003

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0qhM;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_1
    iget-object v1, p0, LX/0qhM;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0qhM;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v2, p0, LX/0qhM;->LLIZ:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/0qhM;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    invoke-super {p0, p1, p2}, LX/0qhK;->C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void

    :cond_4
    if-gt v2, p1, :cond_2

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final I6()V
    .locals 2

    iget-object v1, p0, LX/0qhK;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0qhK;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f124823

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, LX/0qhK;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f124822

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {p0, p1, p2}, LX/0qhK;->C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void
.end method
