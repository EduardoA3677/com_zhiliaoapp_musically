.class public LX/0g1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1d;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1d;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0g1d;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0g1d;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0g1d;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eeo;

    invoke-virtual {p0}, LX/0eeo;->LIZLLL()V

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0g1d;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0g1d;Landroid/view/View;)V
    .locals 5

    new-instance v4, Ljava/lang/Throwable;

    const-string v0, "WindowMaskAssem_LostParent"

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1d;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS62S0200000_19;

    iget-object v1, p0, LX/0g1d;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    const/16 v0, 0x26

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0g1d;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0g1d;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eeo;

    invoke-virtual {p0}, LX/0eeo;->LJ()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0g1d;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0g1d;->l0:Ljava/lang/Object;

    check-cast p0, LX/0f0g;

    invoke-virtual {p0}, LX/0f0g;->LJJJ()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0g1d;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1d;

    invoke-static {v0, p1}, LX/0g1d;->onViewAttachedToWindow$0(LX/0g1d;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1d;

    invoke-static {v0, p1}, LX/0g1d;->onViewAttachedToWindow$1(LX/0g1d;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1d;

    invoke-static {v0, p1}, LX/0g1d;->onViewAttachedToWindow$2(LX/0g1d;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0g1d;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1d;

    invoke-static {v0, p1}, LX/0g1d;->onViewDetachedFromWindow$0(LX/0g1d;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1d;

    invoke-static {v0, p1}, LX/0g1d;->onViewDetachedFromWindow$1(LX/0g1d;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1d;

    invoke-static {v0, p1}, LX/0g1d;->onViewDetachedFromWindow$2(LX/0g1d;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
