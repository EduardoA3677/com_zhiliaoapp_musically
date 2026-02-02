.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$openCashierFragmentFromSchema$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0t9e;


# direct methods
.method public constructor <init>(LX/0t9e;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$openCashierFragmentFromSchema$1;->LL:LX/0t9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    sget-object v1, LX/0Nc4;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v2, "_cashier"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    if-eqz v4, :cond_0

    new-instance v3, LX/04Rw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$openCashierFragmentFromSchema$1;->LL:LX/0t9e;

    iget-object v0, v0, LX/0t9e;->LJ:LX/0t9j;

    iget-object v0, v0, LX/0t9j;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04Rw;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;->LLLLIILLL(LX/04Rw;)V

    :cond_0
    return-void

    :cond_1
    const-class v3, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    if-eqz v4, :cond_0

    new-instance v3, LX/0t5t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$openCashierFragmentFromSchema$1;->LL:LX/0t9e;

    iget-object v0, v0, LX/0t9e;->LJ:LX/0t9j;

    iget-object v0, v0, LX/0t9j;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$openCashierFragmentFromSchema$1;->LL:LX/0t9e;

    iget-object v0, v0, LX/0t9e;->LIZIZ:LX/0t9P;

    iget-object v1, v0, LX/0t9P;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, v0, LX/0t9P;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0t5t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;->LLLLIILL(LX/0t5t;)Ljava/lang/String;

    return-void
.end method
