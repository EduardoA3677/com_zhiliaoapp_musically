.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/refund/PIPORefundCashierServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPORefundCashierService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPORefundCashierService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPORefundCashierService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPORefundCashierService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->s4:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/PIPORefundCashierServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPORefundCashierService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->s4:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/PIPORefundCashierServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/PIPORefundCashierServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/PIPORefundCashierServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->s4:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/PIPORefundCashierServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->s4:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/PIPORefundCashierServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(LX/109i;)Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;-><init>(LX/109i;)V

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
