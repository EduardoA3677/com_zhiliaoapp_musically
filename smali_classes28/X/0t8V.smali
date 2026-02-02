.class public final LX/0t8V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t88;


# instance fields
.field public final synthetic LIZ:LX/0t8Y;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t8Y;)V
    .locals 1

    iput-object p1, p0, LX/0t8V;->LIZ:LX/0t8Y;

    const-string v0, "onStartQueryPayResult"

    iput-object v0, p0, LX/0t8V;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->notificationId:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJILLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings$Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings$Config;

    const-string v0, "pipo_ttls_handle_biz_destroyed_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings$Config;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings$Config;->enabled:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "handle biz destroyed"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/0syl;->LL:LX/0syl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings;->LIZ()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0t8V;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pending"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0t8R;->PAY_RESULT_QUERY_PENDING:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0t8V;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8V;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "query_result"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v2, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0t8V;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0t8Q;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0t8V;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v0}, LX/0t8V;->LIZJ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V

    iget-object v0, p0, LX/0t8V;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const-string v3, "v2 query"

    const-string v4, "common fail"

    const/16 v6, 0x8

    move-object v5, p3

    move-object v2, p2

    move v1, p1

    invoke-static/range {v0 .. v6}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0t8V;->LIZ:LX/0t8Y;

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v0, LX/0t8i;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0t8V;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0q2V;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0t8V;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onFail, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0t8R;->PAY_RESULT_SERVER_ERROR_API_ERROR:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/0t8V;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8V;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "query_result"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v2, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0t8V;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    new-instance v3, LY/ARunnableS23S1200000_27;

    iget-object v2, p0, LX/0t8V;->LIZ:LX/0t8Y;

    iget-object v1, p0, LX/0t8V;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, p0, v0}, LY/ARunnableS23S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0t8Y;->LJIIJ:LX/0tD8;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x506

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LY/ARunnableS23S1200000_27;I)V

    invoke-virtual {v2, v1}, LX/0tD8;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LY/ARunnableS23S1200000_27;->run()V

    return-void
.end method
