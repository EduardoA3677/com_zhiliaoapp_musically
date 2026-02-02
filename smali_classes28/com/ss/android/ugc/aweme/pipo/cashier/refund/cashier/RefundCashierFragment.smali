.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;
.super Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;
.source "SourceFile"


# static fields
.field public static final LLJJIII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUlOSB9KyQ/ISY2OmHELIOSs+LCkmJiFiKi4gICwpO2EBLSM5JysQKTYkICohDjctLiI2JjE="


# instance fields
.field public LLJJI:LX/0t9n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJIII:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJIJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJIJIIJIL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZN()LX/0j4C;
    .locals 2

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f127922

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final bO()V
    .locals 0

    return-void
.end method

.method public final cO(JLjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJI:LX/0t9n;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v3

    const-string v6, "select_refund_method"

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJIII:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJI:LX/0t9n;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJI:LX/0t9n;

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0t9n;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "total_payment"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJI:LX/0t9n;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0t9n;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "currency"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p3

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, LX/0tAD;->LJI(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e18ef

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJI:LX/0t9n;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJIJI:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJIJIIJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v0, v3, v1, v1}, LX/0syg;->LIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    return-void

    :cond_1
    sget-object v1, LX/0t9o;->REFUND_RESULT_SERVER_ERROR_DEFAULT:LX/0t9o;

    invoke-virtual {v1}, LX/0t9o;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LX/0t9o;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v3, v2, v1}, LX/0syg;->LIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x233

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
