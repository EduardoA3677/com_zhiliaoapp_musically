.class public final LX/0uaE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uaZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0DbP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;ILX/0DbP;)V
    .locals 0

    iput-object p1, p0, LX/0uaE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;

    iput p2, p0, LX/0uaE;->LIZIZ:I

    iput-object p3, p0, LX/0uaE;->LIZJ:LX/0DbP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaC;)V
    .locals 4

    iget-object v0, p0, LX/0uaE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_0

    sget v0, LX/0uaS;->LIZ:I

    sget-object v1, LX/0uaD;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v2, "0"

    :goto_0
    iget v0, p0, LX/0uaE;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0uaE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/0DmU;->LJJIIJ(LX/0DmU;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "2"

    goto :goto_0

    :cond_2
    const-string v2, "1"

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaC;)V
    .locals 3

    sget-object v0, LX/0uaC;->USE:LX/0uaC;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0uaE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0uaE;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/0DmU;->LJJI(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0uaE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0DgP;

    invoke-direct {v1}, LX/0DgP;-><init>()V

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V
    .locals 5

    iget-object v1, p0, LX/0uaE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;

    iget-object v0, p0, LX/0uaE;->LIZJ:LX/0DbP;

    iget-object v4, v0, LX/0DbP;->LIZJ:Ljava/lang/String;

    invoke-static {p1}, LX/0uaI;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLZL:LX/0ua1;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "coupon"

    invoke-virtual {v2, v1, v4, v3, v0}, LX/0ua1;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uaE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_0

    iget v0, p0, LX/0uaE;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0uaE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    const-string v0, "coupons"

    invoke-static {v3, p1, v0, v2, v1}, LX/0DmU;->LJJII(LX/0DmU;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaC;)V
    .locals 8

    iget-object v0, p0, LX/0uaE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    move-object v6, p2

    move-object v5, p1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/0uaE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;

    iget v4, p0, LX/0uaE;->LIZIZ:I

    new-instance v2, Lkotlin/jvm/internal/AwS66S0301000_28;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS66S0301000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaC;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, LX/0uaC;->USE:LX/0uaC;

    if-ne v6, v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0uaE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpDealsViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0DgO;

    invoke-direct {v1}, LX/0DgO;-><init>()V

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
