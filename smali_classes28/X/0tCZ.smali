.class public final LX/0tCZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tCZ;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    iput-object p2, p0, LX/0tCZ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tCZ;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "RefundCashierAssem@d6e8.onRefundOptionUpdated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0tCZ;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Rm()LX/0D2z;

    move-result-object v1

    iget-object v0, p0, LX/0tCZ;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v1, p0, LX/0tCZ;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    iget-object v0, p0, LX/0tCZ;->LLILL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0tCZ;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJJ:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
