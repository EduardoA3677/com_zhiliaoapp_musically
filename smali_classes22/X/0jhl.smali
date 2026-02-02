.class public LX/0jhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ivf;I)V
    .locals 1

    iput p3, p0, LX/0jhl;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LX/0jhl;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0jhl;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LX/0jhl;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jhl;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0jhl;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhl;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jhl;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0jhl;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0jhl;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;->LLILZLL:Z

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->Ut()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jhl;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder$bindAweme$lifecycleObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0jhl;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0jhl;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LX/0jhl;->l1:Ljava/lang/Object;

    check-cast p1, LX/0ivf;

    iget-object p0, p1, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x49

    invoke-direct {v1, p1, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0jhl;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/0jhl;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0jhl;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0jhl;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;->LLILZLL:Z

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->Ut()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jhl;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder$bindAweme$lifecycleObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0jhl;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0jhl;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0jhl;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ivf;

    iget-object p0, p0, LX/0jhl;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, LX/0ivf;->F6(Landroid/view/View;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/0jhl;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LX/0jhl;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ivf;

    iget-object p0, p0, LX/0jhl;->l1:Ljava/lang/Object;

    check-cast p0, LX/0jhs;

    :try_start_0
    iget-object v1, p1, LX/0ivf;->LLJJJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/0ivf;->LLJJIJIL:LX/0ivK;

    iget-object v0, p1, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0jhl;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhl;

    invoke-static {v0, p1}, LX/0jhl;->onViewAttachedToWindow$0(LX/0jhl;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhl;

    invoke-static {v0, p1}, LX/0jhl;->onViewAttachedToWindow$1(LX/0jhl;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhl;

    invoke-static {v0, p1}, LX/0jhl;->onViewAttachedToWindow$2(LX/0jhl;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhl;

    invoke-static {v0, p1}, LX/0jhl;->onViewAttachedToWindow$3(LX/0jhl;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0jhl;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhl;

    invoke-static {v0, p1}, LX/0jhl;->onViewDetachedFromWindow$0(LX/0jhl;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhl;

    invoke-static {v0, p1}, LX/0jhl;->onViewDetachedFromWindow$1(LX/0jhl;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhl;

    invoke-static {v0, p1}, LX/0jhl;->onViewDetachedFromWindow$2(LX/0jhl;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhl;

    invoke-static {v0, p1}, LX/0jhl;->onViewDetachedFromWindow$3(LX/0jhl;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
