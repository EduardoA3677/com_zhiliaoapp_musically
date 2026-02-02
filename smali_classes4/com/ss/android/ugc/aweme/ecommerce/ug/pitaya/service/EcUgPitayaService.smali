.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/EcUgPitayaService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "kv_cooldown_ts"

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    const-string v0, "gec_real_time_voucher"

    invoke-virtual {v1, v0, v2, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->setValueForKeyInDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->tryInitPitayaSdk()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->pitayaEnable()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "cache_cooldown_ts"

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    const-string v0, "gec_real_time_voucher"

    invoke-virtual {v1, v0, v2, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->setValueForKeyInMemory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/07Ec;->HANDLE_MSG:LX/07Ec;

    sget-object v1, LX/07Ef;->SEND_REQUEST:LX/07Ef;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, p1}, LX/07Eb;->LIZ(LX/07Ec;LX/07Ef;ZLjava/util/Map;)V

    return-void
.end method

.method public final LJFF(Ljava/util/Map;Z)V
    .locals 2

    sget-object v1, LX/07Ec;->HANDLE_MSG:LX/07Ec;

    sget-object v0, LX/07Ef;->RECEIVE_RESPONSE:LX/07Ef;

    invoke-static {v1, v0, p2, p1}, LX/07Eb;->LIZ(LX/07Ec;LX/07Ef;ZLjava/util/Map;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->initEcUgPitaya()V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->removePitayaMsgObserver(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/05Ho;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->addPitayaMsgObserver(Ljava/lang/String;LX/05Ho;Ljava/lang/String;LX/07Ee;)V

    return-void
.end method

.method public final initPitayaAfterUserTrigger()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->initPitayaAfterUserTrigger()V

    return-void
.end method
