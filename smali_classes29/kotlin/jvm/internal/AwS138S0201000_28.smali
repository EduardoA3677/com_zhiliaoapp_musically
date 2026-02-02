.class public Lkotlin/jvm/internal/AwS138S0201000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/073o;ILandroid/view/View;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->$t:I

    move-object v1, p0

    iput p2, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->i2:I

    iput-object p1, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS138S0201000_28;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS138S0201000_28;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILIL:Lkotlin/Pair;

    iget v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v0, v5}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILIL:Lkotlin/Pair;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;->getOrderType()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ReviewVM"

    const-string v0, "loadReviews: start"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0vQQ;

    invoke-direct {v1, v4, v3, v5}, LX/0vQQ;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->ju2()LX/0UjP;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/16Bc;->LIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS138S0201000_28;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->i2:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0DmU;->LJJI(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0DgP;

    invoke-direct {v1}, LX/0DgP;-><init>()V

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS138S0201000_28;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/073o;

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iget v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->i2:I

    invoke-virtual {v3, v0}, LX/0o9X;->LIZIZ(I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    sget-object v0, LX/0wEt;->LL:LX/0wEt;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    sput-object v1, LX/0wEu;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS138S0201000_28;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->i2:I

    invoke-virtual {v3, v0}, LX/0o9X;->LIZIZ(I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    iget-object v3, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v2, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v2, LX/0Zhs;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/0Zhs;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    sput-object v3, LX/0wEr;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS138S0201000_28;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->i2:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0DmV;->LJJII(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0DgP;

    invoke-direct {v1}, LX/0DgP;-><init>()V

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS138S0201000_28;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->i2:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    const-string v0, "T&C"

    invoke-static {v4, v3, v0, v2, v1}, LX/0DmV;->LJJIII(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS138S0201000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS138S0201000_28;->invoke$5(Lkotlin/jvm/internal/AwS138S0201000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS138S0201000_28;->invoke$4(Lkotlin/jvm/internal/AwS138S0201000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS138S0201000_28;->invoke$3(Lkotlin/jvm/internal/AwS138S0201000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS138S0201000_28;->invoke$2(Lkotlin/jvm/internal/AwS138S0201000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS138S0201000_28;->invoke$1(Lkotlin/jvm/internal/AwS138S0201000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS138S0201000_28;->invoke$0(Lkotlin/jvm/internal/AwS138S0201000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
