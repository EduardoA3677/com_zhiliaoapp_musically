.class public LX/01xr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, LX/01xr;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xr;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/01xr;->s0:Ljava/lang/String;

    iput-object p3, v1, LX/01xr;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, LX/01xr;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xr;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/01xr;->s0:Ljava/lang/String;

    iput-object p3, v1, LX/01xr;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, LX/01xr;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xr;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/01xr;->s0:Ljava/lang/String;

    iput-object p3, v1, LX/01xr;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/01xr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/01xr;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v8, p0, LX/01xr;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;

    iget-object v6, p0, LX/01xr;->s0:Ljava/lang/String;

    iget-object v7, p0, LX/01xr;->s1:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/01xG;

    const/4 p0, 0x2

    invoke-direct/range {v4 .. v9}, LX/01xG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;->WN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v2

    const-string v1, "reset for clearing"

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->Uu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;I)V

    new-instance v1, LX/01y6;

    const/16 v0, 0xa5

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    return-object v3
.end method

.method public static final invoke$1(LX/01xr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/01xr;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/01xr;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    iget-object v3, p0, LX/01xr;->s0:Ljava/lang/String;

    iget-object v4, p0, LX/01xr;->s1:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/01xG;

    const/4 p0, 0x3

    invoke-direct/range {v1 .. v6}, LX/01xG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Ju2()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LX/01xr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/01xr;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/01xr;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;

    iget-object v3, p0, LX/01xr;->s0:Ljava/lang/String;

    iget-object v4, p0, LX/01xr;->s1:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/01xG;

    const/4 p0, 0x4

    invoke-direct/range {v1 .. v6}, LX/01xG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Ju2()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/01xr;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01xr;

    invoke-static {v0, p1}, LX/01xr;->invoke$0(LX/01xr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01xr;

    invoke-static {v0, p1}, LX/01xr;->invoke$1(LX/01xr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01xr;

    invoke-static {v0, p1}, LX/01xr;->invoke$2(LX/01xr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
