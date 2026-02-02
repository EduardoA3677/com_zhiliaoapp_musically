.class public LX/0n7a;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mYq;I)V
    .locals 3

    iput p2, p0, LX/0n7a;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0n7a;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0n7a;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v2, "click"

    const-string v1, "brush"

    const-string v0, "eraser"

    invoke-static {v1, v0, v2}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    iget-object v0, v0, LX/0mYq;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mYs;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    sget-object v1, LX/0mYB;->ERASER:LX/0mYB;

    invoke-virtual {v0, v1}, LX/0mYq;->LLLIZZ(LX/0mYB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYY;

    iget-object v0, v0, LX/0mYY;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$1(LX/0n7a;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v2, "click"

    const-string v1, "brush"

    const-string v0, "marker"

    invoke-static {v1, v0, v2}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    iget-object v0, v0, LX/0mYq;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mYs;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    sget-object v1, LX/0mYB;->NORMAL_BRUSH:LX/0mYB;

    invoke-virtual {v0, v1}, LX/0mYq;->LLLIZZ(LX/0mYB;)Z

    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYY;

    iget-object v0, v0, LX/0mYY;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$2(LX/0n7a;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "brush"

    const-string v1, "cancel"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYY;

    iget-object v0, v0, LX/0mYY;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    invoke-virtual {v0}, LX/0mYq;->exit()V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(LX/0n7a;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "brush"

    const-string v1, "confirm"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYY;

    iget-object v0, v0, LX/0mYY;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    invoke-virtual {v0}, LX/0mYq;->exit()V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(LX/0n7a;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "click"

    const-string v1, "brush"

    const-string v0, "redo"

    invoke-static {v1, v0, v2}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYY;

    iget-object v0, v0, LX/0mYY;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$5(LX/0n7a;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "click"

    const-string v1, "brush"

    const-string v0, "undo"

    invoke-static {v1, v0, v2}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYY;

    iget-object v0, v0, LX/0mYY;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$6(LX/0n7a;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "click"

    const-string v1, "brush"

    const-string v0, "color"

    invoke-static {v1, v0, v2}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mYq;

    iget-object v0, v2, LX/0mYq;->LLJL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0mYq;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mYs;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0mYq;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v1, v2, LX/0mYq;->LLJLIL:LX/0CoF;

    if-eqz v1, :cond_0

    new-instance v0, LX/0mYr;

    invoke-direct {v0, v2}, LX/0mYr;-><init>(LX/0mYq;)V

    invoke-virtual {v1, v0}, LX/0CoF;->setColorChangeListener(LX/0CoJ;)V

    return-void
.end method

.method public static final LIZ$7(LX/0n7a;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v2, "click"

    const-string v1, "brush"

    const-string v0, "highlight"

    invoke-static {v1, v0, v2}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    sget-object v1, LX/0mYB;->HIGHLIGHT_BRUSH:LX/0mYB;

    invoke-virtual {v0, v1}, LX/0mYq;->LLLIZZ(LX/0mYB;)Z

    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    iget-object v0, v0, LX/0mYq;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mYs;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0n7a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYY;

    iget-object v0, v0, LX/0mYY;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0n7a;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7a;

    invoke-static {v0, p1}, LX/0n7a;->LIZ$0(LX/0n7a;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7a;

    invoke-static {v0, p1}, LX/0n7a;->LIZ$1(LX/0n7a;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7a;

    invoke-static {v0, p1}, LX/0n7a;->LIZ$2(LX/0n7a;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7a;

    invoke-static {v0, p1}, LX/0n7a;->LIZ$3(LX/0n7a;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7a;

    invoke-static {v0, p1}, LX/0n7a;->LIZ$4(LX/0n7a;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7a;

    invoke-static {v0, p1}, LX/0n7a;->LIZ$5(LX/0n7a;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7a;

    invoke-static {v0, p1}, LX/0n7a;->LIZ$6(LX/0n7a;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7a;

    invoke-static {v0, p1}, LX/0n7a;->LIZ$7(LX/0n7a;Landroid/view/View;)V

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
    .end packed-switch
.end method
