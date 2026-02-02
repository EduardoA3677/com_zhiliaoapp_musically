.class public Lt8b/AkS174S0101000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p3, p0, Lt8b/AkS174S0101000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS174S0101000_5;->l0:Ljava/lang/Object;

    iput p2, v2, Lt8b/AkS174S0101000_5;->i1:I

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS174S0101000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS174S0101000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DDf;

    iget-object v2, v3, LX/0DDf;->LLILLL:LX/0DDg;

    if-eqz v2, :cond_0

    iget v1, p0, Lt8b/AkS174S0101000_5;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0DDg;->LJJIIZI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS174S0101000_5;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9q;

    iget-object p1, v0, LX/0D9q;->LLILIL:LX/0DAF;

    if-eqz p1, :cond_0

    iget p0, p0, Lt8b/AkS174S0101000_5;->i1:I

    invoke-virtual {v0, p0}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/0DAF;->LJJIIZI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS174S0101000_5;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DQ4;

    iget-object p1, v0, LX/0DQ4;->LL:LX/0DQ1;

    iget p0, p0, Lt8b/AkS174S0101000_5;->i1:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/0DQ1;->o2(ILandroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS174S0101000_5;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS174S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DPz;

    iget-object p1, v0, LX/0DPz;->LL:LX/0DQ1;

    iget p0, p0, Lt8b/AkS174S0101000_5;->i1:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/0DQ1;->o2(ILandroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS174S0101000_5;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS174S0101000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D57;

    iget p0, p0, Lt8b/AkS174S0101000_5;->i1:I

    invoke-interface {p1, p0}, LX/0D57;->LIZ(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS174S0101000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0101000_5;

    invoke-static {v0, p1}, Lt8b/AkS174S0101000_5;->LIZ$4(Lt8b/AkS174S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0101000_5;

    invoke-static {v0, p1}, Lt8b/AkS174S0101000_5;->LIZ$3(Lt8b/AkS174S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0101000_5;

    invoke-static {v0, p1}, Lt8b/AkS174S0101000_5;->LIZ$2(Lt8b/AkS174S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0101000_5;

    invoke-static {v0, p1}, Lt8b/AkS174S0101000_5;->LIZ$1(Lt8b/AkS174S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS174S0101000_5;

    invoke-static {v0, p1}, Lt8b/AkS174S0101000_5;->LIZ$0(Lt8b/AkS174S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
