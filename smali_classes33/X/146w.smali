.class public LX/146w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/146w;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146w;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/146w;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/146w;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/146w;->l0:Ljava/lang/Object;

    check-cast v0, LX/13jR;

    iget-object v2, v0, LX/13jR;->LIZJ:Landroidx/fragment/app/Fragment;

    :try_start_0
    invoke-virtual {v0}, LX/13jR;->LJIIIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "FragmentStateManager moveToExpectedState exception ---> "

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/146w;->l1:Ljava/lang/Object;

    check-cast v0, LX/13j5;

    iget-object v0, v0, LX/13j5;->LL:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v0}, LX/13iw;->LJFF(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)LX/13iw;

    move-result-object v0

    invoke-virtual {v0}, LX/13iw;->LJ()V

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/146w;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/146w;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, LX/146w;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/13jG;

    iget-object v0, p0, LX/146w;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/13jG;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, LX/13jG;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b7f06

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/13jO;

    iget-object v0, p0, LX/146w;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v2, v0}, LX/13jO;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/146w;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/146w;Landroid/view/View;)V
    .locals 8

    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "refer"

    const-string v0, "tips"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    iget-object v0, p0, LX/146w;->l1:Ljava/lang/Object;

    check-cast v0, LX/12hR;

    iget-object v2, v0, LX/12hR;->LIZIZ:LX/13ur;

    const-wide/16 v3, 0x0

    const-string v5, "othershow"

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/146w;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/146w;->l1:Ljava/lang/Object;

    check-cast v1, LX/12hR;

    iget-object v3, v1, LX/12hR;->LIZJ:Landroid/widget/RelativeLayout;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xaf

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/12hR;->LIZIZ:LX/13ur;

    iget-wide v0, v0, LX/13ur;->LLLL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$4(LX/146w;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/146w;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/146w;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/146w;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/146w;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/146w;->l1:Ljava/lang/Object;

    check-cast v0, LX/12bt;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/146w;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/146w;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/146w;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$4(LX/146w;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/146w;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/146w;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0X3I;->C(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/146w;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146w;

    invoke-static {v0, p1}, LX/146w;->onViewAttachedToWindow$0(LX/146w;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146w;

    invoke-static {v0, p1}, LX/146w;->onViewAttachedToWindow$1(LX/146w;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146w;

    invoke-static {v0, p1}, LX/146w;->onViewAttachedToWindow$2(LX/146w;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146w;

    invoke-static {v0, p1}, LX/146w;->onViewAttachedToWindow$3(LX/146w;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146w;

    invoke-static {v0, p1}, LX/146w;->onViewAttachedToWindow$4(LX/146w;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/146w;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146w;

    invoke-static {v0, p1}, LX/146w;->onViewDetachedFromWindow$0(LX/146w;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146w;

    invoke-static {v0, p1}, LX/146w;->onViewDetachedFromWindow$1(LX/146w;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146w;

    invoke-static {v0, p1}, LX/146w;->onViewDetachedFromWindow$2(LX/146w;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146w;

    invoke-static {v0, p1}, LX/146w;->onViewDetachedFromWindow$3(LX/146w;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146w;

    invoke-static {v0, p1}, LX/146w;->onViewDetachedFromWindow$4(LX/146w;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
