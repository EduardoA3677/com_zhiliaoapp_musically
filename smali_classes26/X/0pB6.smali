.class public final LX/0pB6;
.super LX/0pA5;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Landroid/graphics/drawable/Drawable;

.field public final LLILL:Landroid/graphics/drawable/Drawable;

.field public final LLILLIZIL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f0e2abe

    invoke-direct {p0, v0, p1}, LX/0pA5;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, LX/0pB6;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041b12

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f061bb5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget v0, LX/0pBh;->LIZ:I

    sget v0, LX/0pBh;->LIZ:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iput-object v1, p0, LX/0pB6;->LLILIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041b13

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LX/0pBh;->LIZ:I

    sget v0, LX/0pBh;->LIZ:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    iput-object v1, p0, LX/0pB6;->LLILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041b14

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0pBh;->LIZ:I

    sget v0, LX/0pBh;->LIZIZ:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v1

    :cond_0
    iput-object v4, p0, LX/0pB6;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final y6(LX/0pAR;)V
    .locals 11

    iget-object v0, p1, LX/0pAR;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b11cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/12q0;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b11cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b11ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-boolean v0, v10, LX/0pB4;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0pB4;->LJII:Z

    iget-object v3, v10, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    if-eqz v3, :cond_1

    new-instance v2, LX/0pBB;

    invoke-direct {v2}, LX/0pBB;-><init>()V

    iget-object v1, v3, Lwebcast/api/profit/IapListResult$VoucherItem;->voucherTemplateId:Ljava/lang/String;

    const-string v0, "voucher_template_id"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lwebcast/api/profit/IapListResult$VoucherItem;->voucherToken:Ljava/lang/String;

    const-string v0, "voucher_token"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voucher_id"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pAy;->LIZIZ()V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v10, LX/0pB4;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0pB5;

    invoke-direct/range {v5 .. v10}, LX/0pB5;-><init>(Landroid/widget/TextView;LX/0pB6;Landroid/widget/TextView;LX/12q0;LX/0pB4;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xac

    invoke-direct {v1, v10, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->T3(LX/12q0;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
