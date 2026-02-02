.class public LX/0wKb;
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

    iput p3, p0, LX/0wKb;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKb;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0wKb;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0wKb;Landroid/view/View;)V
    .locals 9

    move-object v6, p1

    invoke-static {v6}, LX/0uQJ;->LIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/0wKb;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v7, p0, LX/0wKb;->l1:Ljava/lang/Object;

    check-cast v7, LX/0uQM;

    const v1, 0x7f0b1736

    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0uQK;

    if-eqz v0, :cond_0

    check-cast v4, LX/0uQK;

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, LX/0uQK;

    invoke-direct {v4}, LX/0uQK;-><init>()V

    invoke-virtual {v5, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS146S0400000_28;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS146S0400000_28;-><init>(LX/0uQK;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LX/0uQM;I)V

    invoke-static {v2, v3}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    invoke-virtual {v6, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_3
    invoke-virtual {v4, v5, v6, v7}, LX/0uQK;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LX/0uQM;)V

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$1(LX/0wKb;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0wKb;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0wKb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0wKb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJIJIL:LX/103F;

    if-eqz p1, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cardShow"

    invoke-virtual {p1, v0, p0}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/0wKb;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$4(LX/0wKb;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0wKb;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0wKb;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0wKb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0wKb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uWY;

    iget-object v1, v0, LX/0uWY;->LIZLLL:LX/0uX1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0uWY;->LJIILLIIL:LX/0uWa;

    invoke-virtual {v1, v0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    :cond_0
    iget-object v0, p0, LX/0wKb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uWY;

    iget-object v1, v0, LX/0uWY;->LIZJ:Lm83/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0uWY;->LJIILL:LY/ARunnableS84S0100000_28;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/0wKb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uWY;

    invoke-virtual {v0}, LX/0uWY;->LIZ()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0wKb;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/0wKb;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0wKb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0wKb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uTX;

    iget-object v1, v0, LX/0uTX;->LIZLLL:LX/0uX1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0uTX;->LJIILL:LX/0uTZ;

    invoke-virtual {v1, v0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    :cond_0
    iget-object v0, p0, LX/0wKb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uTX;

    iget-object v1, v0, LX/0uTX;->LIZJ:Lm83/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0uTX;->LJIILJJIL:LY/ARunnableS84S0100000_28;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/0wKb;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uTX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uTX;->LIZ(Z)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$4(LX/0wKb;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0wKb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0wKb;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0wKb;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKb;

    invoke-static {v0, p1}, LX/0wKb;->onViewAttachedToWindow$0(LX/0wKb;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKb;

    invoke-static {v0, p1}, LX/0wKb;->onViewAttachedToWindow$1(LX/0wKb;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKb;

    invoke-static {v0, p1}, LX/0wKb;->onViewAttachedToWindow$2(LX/0wKb;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKb;

    invoke-static {v0, p1}, LX/0wKb;->onViewAttachedToWindow$3(LX/0wKb;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKb;

    invoke-static {v0, p1}, LX/0wKb;->onViewAttachedToWindow$4(LX/0wKb;Landroid/view/View;)V

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

    iget v0, p0, LX/0wKb;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKb;

    invoke-static {v0, p1}, LX/0wKb;->onViewDetachedFromWindow$0(LX/0wKb;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKb;

    invoke-static {v0, p1}, LX/0wKb;->onViewDetachedFromWindow$1(LX/0wKb;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKb;

    invoke-static {v0, p1}, LX/0wKb;->onViewDetachedFromWindow$2(LX/0wKb;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKb;

    invoke-static {v0, p1}, LX/0wKb;->onViewDetachedFromWindow$3(LX/0wKb;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKb;

    invoke-static {v0, p1}, LX/0wKb;->onViewDetachedFromWindow$4(LX/0wKb;Landroid/view/View;)V

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
