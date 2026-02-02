.class public final LX/0Pzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V
    .locals 0

    iput-object p1, p0, LX/0Pzq;->LLILIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 6

    iget-boolean v0, p0, LX/0Pzq;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pzq;->LL:Z

    iget-object v0, p0, LX/0Pzq;->LLILIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Pzq;->LLILIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0A18;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v5, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v4, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x8

    invoke-direct {v4, p0, v1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0A18;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    const-wide/16 v0, 0x1f4

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v0, LX/04Il;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Pzq;->LLILIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x29

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->e0:LY/ARunnableS68S0100000_12;

    const-wide/16 v0, 0x4b0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/0Pzq;->LLILIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->a0:LX/0Puy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Puy;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0Pzq;->LLILIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Puy;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/0Pzq;->LLILIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0:LX/0Puy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Puy;->LIZIZ()V

    :cond_4
    iget-object v0, p0, LX/0Pzq;->LLILIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string v0, "common_feed_item_feed"

    invoke-static {v1, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
