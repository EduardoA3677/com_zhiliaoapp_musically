.class public Lkotlin/jvm/internal/AwS4S1102000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/bytedance/tux/container/TuxWebViewContainer;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S1102000_28;->s0:Ljava/lang/String;

    iput p2, v1, Lkotlin/jvm/internal/AwS4S1102000_28;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS4S1102000_28;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S1102000_28;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS4S1102000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0D2z;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->i2:I

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v2, LY/ACListenerS117S0100000_28;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/container/TuxWebViewContainer;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->i3:I

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS4S1102000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0D2z;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->i2:I

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v2, LY/ACListenerS117S0100000_28;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/container/TuxWebViewContainer;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->i3:I

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS4S1102000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0D2z;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->i2:I

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v2, LY/ACListenerS117S0100000_28;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/container/TuxWebViewContainer;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->i3:I

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S1102000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S1102000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S1102000_28;->invoke$2(Lkotlin/jvm/internal/AwS4S1102000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S1102000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S1102000_28;->invoke$1(Lkotlin/jvm/internal/AwS4S1102000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S1102000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S1102000_28;->invoke$0(Lkotlin/jvm/internal/AwS4S1102000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
