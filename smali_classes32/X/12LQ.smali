.class public LX/12LQ;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LQ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LQ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JfO;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/12LQ;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/121j;

    iget-object v2, v0, LX/121j;->LLLJIL:LX/121o;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/121j;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/121j;

    iget-object v0, v0, LX/121j;->LLJJJIL:LX/122H;

    invoke-interface {v2, v1, v0}, LX/121o;->LIZ(Ljava/lang/String;LX/122H;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/12LQ;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/121j;

    iget-object v2, v0, LX/121j;->LLLJIL:LX/121o;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/121j;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/121j;

    iget-object v0, v0, LX/121j;->LLJJJIL:LX/122H;

    invoke-interface {v2, v1, v0}, LX/121o;->LIZ(Ljava/lang/String;LX/122H;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(LX/12LQ;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/123L;

    invoke-virtual {v0}, LX/123Q;->LJ()V

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/123L;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$11(LX/12LQ;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/123L;

    invoke-virtual {v0}, LX/123Q;->LJ()V

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/123L;

    iget-object v0, v0, LX/123Q;->LIZIZ:LX/123R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123R;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/12LQ;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/121j;

    iget-object v1, v0, LX/121j;->LLLJIL:LX/121o;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/121j;->LLJJJIL:LX/122H;

    invoke-interface {v1, v0}, LX/121o;->LIZJ(LX/122H;)V

    :cond_0
    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/121j;

    invoke-virtual {v0}, LX/121j;->LJIJI()V

    return-void
.end method

.method public static final LIZ$3(LX/12LQ;Landroid/view/View;)V
    .locals 8

    iget-object v5, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v5, LX/121j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZ:Z

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget v1, v5, LX/121j;->LLJI:I

    const/4 v0, 0x4

    if-ne v1, v2, :cond_2

    iput v0, v5, LX/121j;->LLJI:I

    :goto_0
    invoke-virtual {v5}, LX/121j;->LJIJJLI()V

    iget-object v2, v5, LX/121j;->LLILL:LX/0mzZ;

    iget v1, v5, LX/121j;->LLJI:I

    iget v0, v5, LX/121j;->LLJILJILJ:I

    invoke-virtual {v2, v1, v0}, LX/0mzZ;->LJIIJJI(II)V

    iget v0, v5, LX/121j;->LLJI:I

    iput v0, v5, LX/121j;->LLJIJIL:I

    invoke-virtual {v5}, LX/121j;->LJJIIZ()V

    iget-object v1, v5, LX/121j;->LLJLLIL:LX/0TEA;

    if-eqz v1, :cond_0

    iget v3, v5, LX/121j;->LLJI:I

    const/4 v4, 0x0

    iget-boolean v0, v5, LX/121j;->LLLIL:Z

    if-eqz v0, :cond_1

    const-string v2, "caption"

    :goto_1
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    move-object p1, v5

    invoke-interface/range {v1 .. v9}, LX/0TEA;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "text"

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_3

    iput v3, v5, LX/121j;->LLJI:I

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    iput v4, v5, LX/121j;->LLJI:I

    goto :goto_0

    :cond_4
    iput v2, v5, LX/121j;->LLJI:I

    goto :goto_0

    :cond_5
    iget v0, v5, LX/121j;->LLJI:I

    if-ne v0, v2, :cond_6

    iput v3, v5, LX/121j;->LLJI:I

    goto :goto_0

    :cond_6
    if-ne v0, v3, :cond_7

    iput v4, v5, LX/121j;->LLJI:I

    goto :goto_0

    :cond_7
    iput v2, v5, LX/121j;->LLJI:I

    goto :goto_0
.end method

.method public static final LIZ$4(LX/12LQ;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/121f;

    iget-object v0, v0, LX/121j;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/121f;

    iget-object v0, v0, LX/121f;->LLLLIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$5(LX/12LQ;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    invoke-virtual {v0}, LX/10hq;->getPovPanelClickListener()LX/10hp;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    iget-object v0, v0, LX/10hq;->LLIZ:LX/10hm;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/10hm;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-interface {p1, p0}, LX/10hp;->LIZLLL(Z)V

    :cond_1
    return-void
.end method

.method public static final LIZ$6(LX/12LQ;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast p0, LX/10hq;

    invoke-virtual {p0}, LX/10hq;->getPovPanelClickListener()LX/10hp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/10hp;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(LX/12LQ;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    invoke-virtual {v0}, LX/10hq;->getPovPanelClickListener()LX/10hp;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    iget-object v0, v0, LX/10hq;->LLIZ:LX/10hm;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/10hm;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-interface {p1, p0}, LX/10hp;->LIZIZ(Z)V

    :cond_1
    return-void
.end method

.method public static final LIZ$8(LX/12LQ;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    invoke-virtual {v0}, LX/10hq;->getPovPanelClickListener()LX/10hp;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    iget-object v0, v0, LX/10hq;->LLIZ:LX/10hm;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/10hm;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-interface {p1, p0}, LX/10hp;->LIZ(Z)V

    :cond_1
    return-void
.end method

.method public static final LIZ$9(LX/12LQ;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/12LQ;->l0:Ljava/lang/Object;

    check-cast p0, LX/1226;

    invoke-virtual {p0, p1}, LX/1226;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/12LQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JfO;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LQ;

    invoke-static {v0, p1}, LX/12LQ;->LIZ$0(LX/12LQ;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LQ;

    invoke-static {v0, p1}, LX/12LQ;->LIZ$1(LX/12LQ;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LQ;

    invoke-static {v0, p1}, LX/12LQ;->LIZ$2(LX/12LQ;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LQ;

    invoke-static {v0, p1}, LX/12LQ;->LIZ$3(LX/12LQ;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LQ;

    invoke-static {v0, p1}, LX/12LQ;->LIZ$4(LX/12LQ;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12LQ;

    invoke-static {v0, p1}, LX/12LQ;->LIZ$5(LX/12LQ;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12LQ;

    invoke-static {v0, p1}, LX/12LQ;->LIZ$6(LX/12LQ;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12LQ;

    invoke-static {v0, p1}, LX/12LQ;->LIZ$7(LX/12LQ;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/12LQ;

    invoke-static {v0, p1}, LX/12LQ;->LIZ$8(LX/12LQ;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/12LQ;

    invoke-static {v0, p1}, LX/12LQ;->LIZ$9(LX/12LQ;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/12LQ;

    invoke-static {v0, p1}, LX/12LQ;->LIZ$10(LX/12LQ;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/12LQ;

    invoke-static {v0, p1}, LX/12LQ;->LIZ$11(LX/12LQ;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
