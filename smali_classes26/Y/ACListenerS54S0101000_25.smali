.class public LY/ACListenerS54S0101000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS54S0101000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS54S0101000_25;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS54S0101000_25;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS54S0101000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS54S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qYC;

    iget-object v2, v0, LX/0qYC;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget v0, p0, LY/ACListenerS54S0101000_25;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS54S0101000_25;Landroid/view/View;)V
    .locals 4

    move-object v3, p1

    check-cast v3, LX/0qTn;

    iget-object v0, p0, LY/ACListenerS54S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qYC;

    iget-object v0, v0, LX/0qYC;->LLILL:LX/0qTn;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS54S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qYC;

    iget-object v0, v0, LX/0qYC;->LLILL:LX/0qTn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0qTn;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS54S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qYC;

    iput-object v3, v0, LX/0qYC;->LLILL:LX/0qTn;

    iget-object v0, v0, LX/0qYC;->LLILLIZIL:LX/0qTn;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS54S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qYC;

    iget-object v0, v0, LX/0qYC;->LLILLIZIL:LX/0qTn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0qTn;->LIZIZ(Z)V

    :cond_1
    iget-boolean v0, v3, LX/0qTn;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/0qTn;->LIZIZ(Z)V

    :goto_0
    iget-boolean v0, v3, LX/0qTn;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS54S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qYC;

    iget-object v2, v0, LX/0qYC;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    iget v0, p0, LY/ACListenerS54S0101000_25;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS54S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qYC;

    iget-object v2, v0, LX/0qYC;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v3, v1}, LX/0qTn;->LIZ(Z)V

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS54S0101000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS54S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAR;

    iget-object p1, v0, LX/0pAR;->LLILIL:LX/0pAo;

    iget p0, p0, LY/ACListenerS54S0101000_25;->i1:I

    iget-object v0, v0, LX/0pAR;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    invoke-interface {p1, p0, v0}, LX/0pAo;->LIZ(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS54S0101000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS54S0101000_25;

    invoke-static {v0, p1}, LY/ACListenerS54S0101000_25;->onClick$2(LY/ACListenerS54S0101000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS54S0101000_25;

    invoke-static {v0, p1}, LY/ACListenerS54S0101000_25;->onClick$1(LY/ACListenerS54S0101000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS54S0101000_25;

    invoke-static {v0, p1}, LY/ACListenerS54S0101000_25;->onClick$0(LY/ACListenerS54S0101000_25;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
