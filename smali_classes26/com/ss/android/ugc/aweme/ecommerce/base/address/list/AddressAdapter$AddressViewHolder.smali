.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0qMc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;",
        ">;",
        "LX/0qMc;"
    }
.end annotation


# instance fields
.field public final synthetic LLJ:LX/0qMd;

.field public final LLJI:I

.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0qHV;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0qMe;ILkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0qMd;

    invoke-direct {v0}, LX/0qMd;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->LLJ:LX/0qMd;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->LLJI:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLZIL(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->LLJ:LX/0qMd;

    invoke-virtual {v0, p1, p2, p3}, LX/0qMd;->LLLLZIL(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    return-void
.end method

.method public final M6()LX/0qHV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qHV;

    return-object v0
.end method

.method public final O6(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const-string v0, "shipping_address"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIJ(Ljava/lang/String;)V

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->kR()Z

    move-result v0

    move-object v4, p3

    move v5, p1

    if-eqz v0, :cond_0

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS72S0210000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS72S0210000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS15S1210000_25;

    const/4 v8, 0x0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS15S1210000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;Ljava/lang/String;I)V

    invoke-static {v1, v0, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 14

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    move-object v5, p0

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v3, v5, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZ:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->LLJI:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v0}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->LLJILJIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_f

    const v0, 0x7f0b1c77

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->LLJILJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_1
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v7, LX/0qMe;

    const-string v0, "show_all"

    invoke-virtual {v7, v0}, LX/0qMe;->setUiMode(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0qMe;->setHasPrefix(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->lS0()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->kR()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v7, v0}, LX/0qMe;->setSuffixType(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->qN0()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->reachable:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    :goto_3
    invoke-virtual {v7, v1}, LX/0qMe;->setReachable(Z)V

    invoke-virtual {v7}, LX/0qMe;->getHintTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->invalidHintMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->hintMessageStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, LX/0qMe;->getHintTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {v7}, LX/0qMe;->getHintTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040788

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->invalidHintMessage:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0qMe;->setHintText(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-virtual {v7, v0}, LX/0qMe;->setPaddingVertical(I)V

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/AwS115S0400000_25;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS115S0400000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;LX/0qMe;I)V

    invoke-interface {v0, v3}, LX/0qHV;->U1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/0qMe;->getReachable()Z

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->LLJ:LX/0qMd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v7, v4}, LX/0qMb;->LIZ(LX/0qMc;ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJII()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/0qMe;->setDefault(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->kR()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0qMe;->getReachable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/0qMe;->setUnavailable(Z)V

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->lS0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->kR()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/0qMe;->getReachable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->u02()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lt8b/AkS303S0300000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v6, v0}, Lt8b/AkS303S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_5
    invoke-virtual {v7}, LX/0qMe;->getEditFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    new-instance v3, Lt8b/AkS174S0400000_25;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lt8b/AkS174S0400000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;LX/0qMe;I)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    :goto_6
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v8, LY/ARunnableS27S0400000_25;

    const/4 v13, 0x7

    move-object v9, v5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LY/ARunnableS27S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    new-instance v3, Lt8b/AkS174S0400000_25;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lt8b/AkS174S0400000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;LX/0qMe;I)V

    invoke-static {v3, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->lS0()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lt8b/AkS303S0300000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v6, v0}, Lt8b/AkS303S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->kR()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Lt8b/AkS174S0400000_25;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lt8b/AkS174S0400000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;LX/0qMe;I)V

    invoke-static {v3, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, LX/0qMe;->getHintTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040746

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0qMh;->LLILL:LX/0qMi;

    iget v0, v0, LX/0qMi;->LIZLLL:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, LX/0qMe;->getHintTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final i0(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->LLJ:LX/0qMd;

    invoke-virtual {v0, p1, p2, p3}, LX/0qMd;->i0(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
