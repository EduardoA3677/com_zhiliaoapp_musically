.class public Lt8b/AkS173S0101000_2;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p3, p0, Lt8b/AkS173S0101000_2;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS173S0101000_2;->l0:Ljava/lang/Object;

    iput p2, v2, Lt8b/AkS173S0101000_2;->i1:I

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS173S0101000_2;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p0, Lt8b/AkS173S0101000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05jr;

    iget v1, v2, LX/05jr;->LL:I

    iget v0, p0, Lt8b/AkS173S0101000_2;->i1:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/05jr;->getClickStrategy()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lt8b/AkS173S0101000_2;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lt8b/AkS173S0101000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05jr;

    iget v1, p0, Lt8b/AkS173S0101000_2;->i1:I

    iget v0, v2, LX/05jr;->LLILIL:I

    invoke-virtual {v2, v1, v0}, LX/05jr;->LIZIZ(II)V

    :cond_1
    iget-object v1, p0, Lt8b/AkS173S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05jr;

    iget v0, p0, Lt8b/AkS173S0101000_2;->i1:I

    iput v0, v1, LX/05jr;->LL:I

    :cond_2
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS173S0101000_2;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p0, Lt8b/AkS173S0101000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05js;

    iget v1, v2, LX/05js;->LL:I

    iget v0, p0, Lt8b/AkS173S0101000_2;->i1:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/05js;->getClickStrategy()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lt8b/AkS173S0101000_2;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lt8b/AkS173S0101000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05js;

    iget v1, p0, Lt8b/AkS173S0101000_2;->i1:I

    iget v0, v2, LX/05js;->LLILIL:I

    invoke-virtual {v2, v1, v0}, LX/05js;->LIZIZ(II)V

    :cond_1
    iget-object v1, p0, Lt8b/AkS173S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05js;

    iget v0, p0, Lt8b/AkS173S0101000_2;->i1:I

    iput v0, v1, LX/05js;->LL:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS173S0101000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS173S0101000_2;

    invoke-static {v0, p1}, Lt8b/AkS173S0101000_2;->LIZ$1(Lt8b/AkS173S0101000_2;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS173S0101000_2;

    invoke-static {v0, p1}, Lt8b/AkS173S0101000_2;->LIZ$0(Lt8b/AkS173S0101000_2;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
