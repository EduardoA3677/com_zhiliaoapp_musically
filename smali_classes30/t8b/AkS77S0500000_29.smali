.class public Lt8b/AkS77S0500000_29;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p6, p0, Lt8b/AkS77S0500000_29;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS77S0500000_29;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS77S0500000_29;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS77S0500000_29;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS77S0500000_29;->l3:Ljava/lang/Object;

    iput-object p5, v2, Lt8b/AkS77S0500000_29;->l4:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS77S0500000_29;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS77S0500000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xSf;

    iget-boolean v0, v1, LX/0xSf;->LLJIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0xSf;->getNoPudoAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lt8b/AkS77S0500000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lt8b/AkS77S0500000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSf;

    invoke-virtual {v0}, LX/0xSf;->getTitleContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS77S0500000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/00ys;

    iget-object v1, v0, LX/00ys;->LLJLLIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lt8b/AkS77S0500000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xSf;

    iget-object v3, p0, Lt8b/AkS77S0500000_29;->l2:Ljava/lang/Object;

    check-cast v3, LX/00ys;

    iget-object v2, p0, Lt8b/AkS77S0500000_29;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const-string v1, "select"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0xSf;->d0(LX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lt8b/AkS77S0500000_29;->l4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS77S0500000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSf;

    iget-boolean v0, v0, LX/0xSf;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS77S0500000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, Lt8b/AkS77S0500000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    iget-object v0, p0, Lt8b/AkS77S0500000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iget-object v0, p0, Lt8b/AkS77S0500000_29;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lt8b/AkS77S0500000_29;->l3:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lt8b/AkS77S0500000_29;->l4:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getRecipientIdentityInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;->getIdentityInfoCollectionPageSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x259

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/Map;I)V

    invoke-static {p1, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS77S0500000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS77S0500000_29;

    invoke-static {v0, p1}, Lt8b/AkS77S0500000_29;->LIZ$1(Lt8b/AkS77S0500000_29;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS77S0500000_29;

    invoke-static {v0, p1}, Lt8b/AkS77S0500000_29;->LIZ$0(Lt8b/AkS77S0500000_29;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
