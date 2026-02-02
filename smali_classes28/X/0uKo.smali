.class public LX/0uKo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKo;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKo;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onApplyWindowInsets$0(LX/0uKo;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 3

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v2

    iget-object v0, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, LX/0t7O;->LIZLLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/13Oo;->LIZIZ:LX/13Oo;

    return-object v0
.end method

.method public static final onApplyWindowInsets$1(LX/0uKo;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget p1, v0, LX/0t7O;->LIZLLL:I

    iget-object v0, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tLy;

    iget-object p0, v0, LX/0tLy;->LLILL:Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/13Oo;->LIZIZ:LX/13Oo;

    return-object v0
.end method

.method public static final onApplyWindowInsets$2(LX/0uKo;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 3

    iget-object v0, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uGw;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uGw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0uGw;->LL:LX/13Oo;

    return-object p2

    :cond_0
    new-instance v1, LX/13Oo;

    invoke-direct {v1, p2}, LX/13Oo;-><init>(LX/13Oo;)V

    iget-object v0, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uGw;

    iget-object v0, v0, LX/0uGw;->LL:LX/13Oo;

    invoke-virtual {v1, v0}, LX/13Oo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uGw;

    new-instance v0, LX/13Oo;

    invoke-direct {v0, p2}, LX/13Oo;-><init>(LX/13Oo;)V

    iput-object v0, v1, LX/0uGw;->LL:LX/13Oo;

    iget-object v1, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uGw;

    iget-object v0, v1, LX/0uGw;->LLILLIZIL:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    new-instance p1, LX/13Oo;

    invoke-direct {p1, p2}, LX/13Oo;-><init>(LX/13Oo;)V

    invoke-virtual {p2}, LX/13Oo;->LIZLLL()I

    move-result p0

    invoke-virtual {p2}, LX/13Oo;->LJFF()I

    move-result v2

    invoke-virtual {p2}, LX/13Oo;->LJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, LX/13Oo;->LJIIIZ(IIII)LX/13Oo;

    move-result-object v0

    return-object v0
.end method

.method public static final onApplyWindowInsets$3(LX/0uKo;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 3

    iget-object v0, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uGv;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uGv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0uGv;->LL:LX/13Oo;

    return-object p2

    :cond_0
    new-instance v1, LX/13Oo;

    invoke-direct {v1, p2}, LX/13Oo;-><init>(LX/13Oo;)V

    iget-object v0, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uGv;

    iget-object v0, v0, LX/0uGv;->LL:LX/13Oo;

    invoke-virtual {v1, v0}, LX/13Oo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uGv;

    new-instance v0, LX/13Oo;

    invoke-direct {v0, p2}, LX/13Oo;-><init>(LX/13Oo;)V

    iput-object v0, v1, LX/0uGv;->LL:LX/13Oo;

    iget-object v1, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uGv;

    iget-object v0, v1, LX/0uGv;->LLILLIZIL:LY/ARunnableS69S0100000_13;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    new-instance p1, LX/13Oo;

    invoke-direct {p1, p2}, LX/13Oo;-><init>(LX/13Oo;)V

    invoke-virtual {p2}, LX/13Oo;->LIZLLL()I

    move-result p0

    invoke-virtual {p2}, LX/13Oo;->LJ()I

    move-result v2

    invoke-virtual {p2}, LX/13Oo;->LIZJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, LX/13Oo;->LJIIIZ(IIII)LX/13Oo;

    move-result-object v0

    return-object v0
.end method

.method public static final onApplyWindowInsets$4(LX/0uKo;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 8

    const/4 v6, 0x7

    invoke-virtual {p2, v6}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v7

    iget-object v0, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-virtual {v0, v7}, LX/0sUT;->getRootViewPaddingTop(LX/0t7O;)I

    move-result v5

    iget-object v0, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-virtual {v0, v7}, LX/0sUT;->getRootViewPaddingBottom(LX/0t7O;)I

    move-result v4

    iget v1, v7, LX/0t7O;->LIZ:I

    iget v0, v7, LX/0t7O;->LIZJ:I

    invoke-virtual {p1, v1, v5, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, LX/13Ox;

    invoke-direct {v3, p2}, LX/13Ox;-><init>(LX/13Oo;)V

    iget v2, v7, LX/0t7O;->LIZIZ:I

    sub-int/2addr v2, v5

    iget v1, v7, LX/0t7O;->LIZLLL:I

    sub-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v1}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v1

    iget-object v0, v3, LX/13Ox;->LIZ:LX/13Ot;

    invoke-virtual {v0, v6, v1}, LX/13Ot;->LIZJ(ILX/0t7O;)V

    invoke-virtual {v3}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v0

    return-object v0
.end method

.method public static final onApplyWindowInsets$5(LX/0uKo;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 3

    iget-object v1, p0, LX/0uKo;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJILJIL:Landroid/widget/FrameLayout;

    iget p0, v0, LX/0t7O;->LIZ:I

    iget v2, v0, LX/0t7O;->LIZJ:I

    iget v1, v0, LX/0t7O;->LIZLLL:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1

    iget v0, p0, LX/0uKo;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKo;

    invoke-static {v0, p1, p2}, LX/0uKo;->onApplyWindowInsets$0(LX/0uKo;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKo;

    invoke-static {v0, p1, p2}, LX/0uKo;->onApplyWindowInsets$1(LX/0uKo;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKo;

    invoke-static {v0, p1, p2}, LX/0uKo;->onApplyWindowInsets$2(LX/0uKo;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKo;

    invoke-static {v0, p1, p2}, LX/0uKo;->onApplyWindowInsets$3(LX/0uKo;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKo;

    invoke-static {v0, p1, p2}, LX/0uKo;->onApplyWindowInsets$4(LX/0uKo;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKo;

    invoke-static {v0, p1, p2}, LX/0uKo;->onApplyWindowInsets$5(LX/0uKo;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
