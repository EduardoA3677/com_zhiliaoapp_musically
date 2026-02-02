.class public Lkotlin/jvm/internal/AwS19S1101000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS19S1101000_11;->$t:I

    move-object v1, p0

    iput p2, v1, Lkotlin/jvm/internal/AwS19S1101000_11;->i2:I

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S1101000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S1101000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS19S1101000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0D2z;

    iget v0, p0, Lkotlin/jvm/internal/AwS19S1101000_11;->i2:I

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1101000_11;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LY/ACListenerS100S0100000_11;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S1101000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x7d

    invoke-direct {v2, v1, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS19S1101000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0D2z;

    iget v0, p0, Lkotlin/jvm/internal/AwS19S1101000_11;->i2:I

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1101000_11;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LY/ACListenerS100S0100000_11;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S1101000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x7e

    invoke-direct {v2, v1, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S1101000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S1101000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S1101000_11;->invoke$1(Lkotlin/jvm/internal/AwS19S1101000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S1101000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S1101000_11;->invoke$0(Lkotlin/jvm/internal/AwS19S1101000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
