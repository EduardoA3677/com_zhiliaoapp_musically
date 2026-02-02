.class public LX/0n8G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n8G;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n8G;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0n8G;I)V
    .locals 0

    iget-object p0, p0, LX/0n8G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mXN;

    invoke-virtual {p0}, LX/0mXN;->F4()V

    return-void
.end method

.method public static final LIZ$1(LX/0n8G;I)V
    .locals 1

    new-instance p1, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object p0, p0, LX/0n8G;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x24d

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, p0, p1}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZ$2(LX/0n8G;I)V
    .locals 0

    iget-object p0, p0, LX/0n8G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G66;

    invoke-virtual {p0}, LX/0G66;->F4()V

    return-void
.end method

.method public static final LIZ$3(LX/0n8G;I)V
    .locals 0

    iget-object p1, p0, LX/0n8G;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FWJ;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    return-void
.end method

.method public static final LIZ$4(LX/0n8G;I)V
    .locals 3

    iget-object v0, p0, LX/0n8G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n8G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIIZ:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->yc()I

    :cond_1
    iget-object v0, p0, LX/0n8G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIIZ:LX/14xE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_2
    iget-object v0, p0, LX/0n8G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v0, v0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0n8G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnK;

    iget-object v1, v0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->N0(Landroid/view/TextureView;F)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget v0, p0, LX/0n8G;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8G;

    invoke-static {v0, p1}, LX/0n8G;->LIZ$0(LX/0n8G;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8G;

    invoke-static {v0, p1}, LX/0n8G;->LIZ$1(LX/0n8G;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8G;

    invoke-static {v0, p1}, LX/0n8G;->LIZ$2(LX/0n8G;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8G;

    invoke-static {v0, p1}, LX/0n8G;->LIZ$3(LX/0n8G;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n8G;

    invoke-static {v0, p1}, LX/0n8G;->LIZ$4(LX/0n8G;I)V

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
