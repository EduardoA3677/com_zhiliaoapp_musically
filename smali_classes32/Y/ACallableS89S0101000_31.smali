.class public LY/ACallableS89S0101000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/11ph;I)V
    .locals 2

    iput p2, p0, LY/ACallableS89S0101000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    const/16 v0, 0x3e8

    iput v0, v1, LY/ACallableS89S0101000_31;->i1:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACallableS89S0101000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACallableS89S0101000_31;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS89S0101000_31;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PopupSettingManager@65ac.requestPopupConfig$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;->LLILLJJLI:Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager$PopupSettingRequestApi;

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;

    iget v1, p0, LY/ACallableS89S0101000_31;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "3"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    goto :goto_1

    :goto_0
    const-string v0, "2"

    :goto_1
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager$PopupSettingRequestApi;->requestPopupConfig(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final call$1(LY/ACallableS89S0101000_31;)Ljava/lang/Object;
    .locals 6

    const-string v5, "AIQuickReplyDao_Impl@45a9.deleteOldestEntries$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZLLL:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget v0, p0, LY/ACallableS89S0101000_31;->i1:I

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v4}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public static final call$2(LY/ACallableS89S0101000_31;)Ljava/lang/Object;
    .locals 6

    const-string v5, "StrategyRuleHitCacheDao_Impl@9a97.deleteOldest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v0, v0, LX/11pl;->LIZJ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget v0, p0, LY/ACallableS89S0101000_31;->i1:I

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v4}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v0, v0, LX/11pl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v0, v0, LX/11pl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v0, v0, LX/11pl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v0, v0, LX/11pl;->LIZJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v0, v0, LX/11pl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS89S0101000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v0, v0, LX/11pl;->LIZJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS89S0101000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS89S0101000_31;->call$2(LY/ACallableS89S0101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS89S0101000_31;->call$1(LY/ACallableS89S0101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS89S0101000_31;->call$0(LY/ACallableS89S0101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
