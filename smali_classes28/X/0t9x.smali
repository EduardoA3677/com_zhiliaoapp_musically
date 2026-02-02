.class public final LX/0t9x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:Z

.field public static volatile LIZLLL:J


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t9x;->LIZ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x565

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0t9x;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0t9x;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tAM;LX/0t9e;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0t9t;)V
    .locals 11

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;-><init>()V

    move-object v5, p3

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    iget-object v8, p2, LX/0t9e;->LJFF:LX/0tA0;

    iget-object v7, p2, LX/0t9e;->LIZJ:LX/0t8y;

    iget-object v9, p2, LX/0t9e;->LJ:LX/0t9j;

    new-instance v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    move-object v10, p4

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0tAM;LX/0t8y;LX/0tA0;LX/0t9j;LX/0t9t;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$addDestroyObserver$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$addDestroyObserver$1;-><init>(LX/0t9x;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/0t9x;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->hO(LX/0t7j;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0t9x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
