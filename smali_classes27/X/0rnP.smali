.class public final LX/0rnP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "LX/0rnU;",
            ">(TV;",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")V"
        }
    .end annotation

    sget-boolean v0, LX/0rnH;->LIZIZ:Z

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/0rnU;

    invoke-interface {v3}, LX/0rnU;->getCallCount()I

    move-result v1

    sget v0, LX/0rnH;->LIZJ:I

    if-lt v1, v0, :cond_c

    invoke-interface {v3}, LX/0rnU;->getCacheHelper()LX/0rnH;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-boolean v0, LX/0rnH;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0rnH;->LIZ:LX/0rnR;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0rnR;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0rnH;->LIZ:LX/0rnR;

    invoke-virtual {v0, p0, p1}, LX/0rnR;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v3, p1}, LX/0rnU;->LLLZZIL(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, v2, LX/0rnH;->LIZ:LX/0rnR;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/0rnR;->LIZJ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/0rnH;->LIZ:LX/0rnR;

    invoke-virtual {v0, v3}, LX/0rnR;->LIZIZ(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/0rnH;->LIZ:LX/0rnR;

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    if-ne v1, v0, :cond_5

    new-instance v0, LX/0rnR;

    invoke-direct {v0, v3}, LX/0rnR;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-ne v1, v0, :cond_6

    new-instance v0, LX/0rnQ;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3}, LX/0rnQ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    if-ne v1, v0, :cond_7

    new-instance v0, LX/0rnT;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3}, LX/0rnT;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    if-ne v1, v0, :cond_8

    new-instance v0, LX/0rnS;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3}, LX/0rnS;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/12vh;

    if-ne v1, v0, :cond_9

    new-instance v0, LX/12vg;

    check-cast v3, LX/12vh;

    invoke-direct {v0, v3}, LX/12vg;-><init>(LX/12vh;)V

    goto :goto_0

    :cond_9
    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v1, LX/0rnG;->LJIJI:LX/0rnO;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rnO;

    invoke-direct {v0}, LX/0rnO;-><init>()V

    iput-object v0, v1, LX/0rnG;->LJIJI:LX/0rnO;

    :cond_a
    iget-object v0, v1, LX/0rnG;->LJIJI:LX/0rnO;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0byZ;

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v0, v3}, LX/0byZ;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;)V

    goto :goto_0

    :cond_b
    invoke-interface {v3, p1}, LX/0rnU;->LLLZZIL(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_c
    invoke-interface {v3, p1}, LX/0rnU;->LLLZZIL(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, LX/0rnU;->LLJJIII()V

    return-void

    :cond_d
    check-cast p0, LX/0rnU;

    invoke-interface {p0, p1}, LX/0rnU;->LLLZZIL(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
