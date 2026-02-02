.class public final LX/0tDt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tR8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;)V
    .locals 0

    iput-object p1, p0, LX/0tDt;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tR3;)V
    .locals 5

    iget-object v1, p1, LX/0tR3;->LIZ:LX/01m0;

    sget-object v0, LX/01m0;->Success:LX/01m0;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0tR3;->LIZJ:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tDt;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0tDw;

    invoke-direct {v0}, LX/0tDw;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LJFF:LX/0mTj;

    if-eqz v1, :cond_1

    sget-object v0, LX/0t93;->SUCCESS:LX/0t93;

    invoke-interface {v1, v0, v2, v4, v4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    return-void

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LJFF:LX/0mTj;

    if-eqz v3, :cond_1

    sget-object v2, LX/0t93;->PAYMENT_ERROR:LX/0t93;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GP_ERROR_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tR3;->LIZ:LX/01m0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v3, v2, v4, v0, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0tDt;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
