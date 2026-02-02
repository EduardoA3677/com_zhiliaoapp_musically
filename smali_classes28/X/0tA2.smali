.class public final LX/0tA2;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0tA2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;

    iput-object p2, p0, LX/0tA2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    iput-object p3, p0, LX/0tA2;->LLILLL:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/0tA2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS95S1200000_27;

    iget-object v3, p0, LX/0tA2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;

    iget-object v2, p0, LX/0tA2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    iget-object v1, p0, LX/0tA2;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
