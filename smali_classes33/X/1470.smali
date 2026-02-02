.class public LX/1470;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/1470;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/1470;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/1470;)Z
    .locals 0

    iget-object p0, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Az;

    invoke-static {p0}, LX/13Az;->LIZIZ(LX/13Az;)Z

    move-result p0

    return p0
.end method

.method public static final onPreDraw$1(LX/1470;)Z
    .locals 1

    iget-object v0, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v0, LX/12k4;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v0, LX/12k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public static final onPreDraw$2(LX/1470;)Z
    .locals 3

    iget-object v2, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v2, LRecyclerViewFirstDrawWatcher;

    iget-boolean v0, v2, LRecyclerViewFirstDrawWatcher;->LLILL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, LRecyclerViewFirstDrawWatcher;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v0, LRecyclerViewFirstDrawWatcher;

    iput-boolean v1, v0, LRecyclerViewFirstDrawWatcher;->LLILL:Z

    invoke-virtual {v0}, LRecyclerViewFirstDrawWatcher;->LIZ()V

    iget-object v0, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v0, LRecyclerViewFirstDrawWatcher;

    iget-object v0, v0, LRecyclerViewFirstDrawWatcher;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return v1
.end method

.method public static final onPreDraw$3(LX/1470;)Z
    .locals 5

    iget-object v2, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v2, LX/13uo;

    iget-object v1, v2, LX/13uo;->LLJJL:LX/13ur;

    if-eqz v1, :cond_0

    iget v0, v1, LX/13ur;->LLJJJJLIIL:I

    if-nez v0, :cond_0

    iget v0, v1, LX/13ur;->LLJJIJIIJIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13uo;->LJII(I)V

    :cond_0
    iget-object v0, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIIJ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v1, LX/13uo;

    iget-object v0, v1, LX/13uo;->LLJL:LX/0Nmk;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, LX/13uo;->LLJL:LX/0Nmk;

    iget-wide v0, v1, LX/13uo;->LLJJJ:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    iget-object v1, v0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    iget-object v0, v0, LX/13uo;->LLJJL:LX/13ur;

    check-cast v1, LX/13uq;

    iget-object v3, v1, LX/13uq;->LIZ:LX/13vC;

    iget-wide v1, v0, LX/13ur;->LLIZ:J

    iget-object v0, v0, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/13vC;->LIZ(JLjava/lang/String;)V

    return v4
.end method

.method public static final onPreDraw$4(LX/1470;)Z
    .locals 2

    iget-object v0, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ji;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ji;

    iget-object v1, v0, LX/12ji;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/12ji;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ji;

    iget-object v0, v0, LX/12ji;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, p0, LX/1470;->l0:Ljava/lang/Object;

    check-cast v1, LX/12ji;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12ji;->LL:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/12ji;->LLILIL:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/1470;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/1470;->onPreDraw$0(LX/1470;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/1470;->onPreDraw$1(LX/1470;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/1470;->onPreDraw$2(LX/1470;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p0}, LX/1470;->onPreDraw$3(LX/1470;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p0}, LX/1470;->onPreDraw$4(LX/1470;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
