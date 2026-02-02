.class public Lt8b/AkS26S0401000_33;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01yA;LX/14fW;LX/00b6;LX/00wO;II)V
    .locals 3

    iput p6, p0, Lt8b/AkS26S0401000_33;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS26S0401000_33;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS26S0401000_33;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS26S0401000_33;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS26S0401000_33;->l3:Ljava/lang/Object;

    iput p5, v2, Lt8b/AkS26S0401000_33;->i4:I

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS26S0401000_33;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS26S0401000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    iget-object v0, p0, Lt8b/AkS26S0401000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14fW;

    iget-object v0, v0, LX/14fW;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS26S0401000_33;->l2:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS26S0401000_33;->l3:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    const-string v5, "other"

    iget v0, p0, Lt8b/AkS26S0401000_33;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS26S0401000_33;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS26S0401000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    iget-object v0, p0, Lt8b/AkS26S0401000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14fW;

    iget-object v0, v0, LX/14fW;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS26S0401000_33;->l2:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS26S0401000_33;->l3:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    const-string v5, "pic"

    iget v0, p0, Lt8b/AkS26S0401000_33;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS26S0401000_33;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS26S0401000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    iget-object v0, p0, Lt8b/AkS26S0401000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14fW;

    iget-object v0, v0, LX/14fW;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS26S0401000_33;->l2:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS26S0401000_33;->l3:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    const-string v5, "title"

    iget v0, p0, Lt8b/AkS26S0401000_33;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS26S0401000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS26S0401000_33;

    invoke-static {v0, p1}, Lt8b/AkS26S0401000_33;->LIZ$2(Lt8b/AkS26S0401000_33;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS26S0401000_33;

    invoke-static {v0, p1}, Lt8b/AkS26S0401000_33;->LIZ$1(Lt8b/AkS26S0401000_33;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS26S0401000_33;

    invoke-static {v0, p1}, Lt8b/AkS26S0401000_33;->LIZ$0(Lt8b/AkS26S0401000_33;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
