.class public LX/12LR;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/12LR;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/12LR;->l0:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method

.method public static final LIZ$0(LX/12LR;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/12LR;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ht;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/10Pq;

    iget-object p0, p0, LX/10Pq;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(LX/12LR;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/12LR;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ih;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F2F;

    iget-object p0, p0, LX/0F2F;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/12LR;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0mN0;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LR;

    invoke-static {v0, p1}, LX/12LR;->LIZ$0(LX/12LR;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LR;

    invoke-static {v0, p1}, LX/12LR;->LIZ$1(LX/12LR;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
