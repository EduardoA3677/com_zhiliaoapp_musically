.class public final LX/0ZWt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0ZWt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZWt;

    invoke-direct {v0}, LX/0ZWt;-><init>()V

    sput-object v0, LX/0ZWt;->LL:LX/0ZWt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-object v0, LX/08hU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, LX/0ZX3;->LL:LX/0ZX3;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    move-result-object v0

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;->usingGlobalRsaKeyForFallback:Z

    invoke-static {}, LX/0ZWu;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/crypto/CryptoSdkConfigModel;

    sget v0, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LJ:I

    sget-object v3, Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;->LIZ:Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;

    new-instance v2, LY/AObjectS336S0100000_16;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, LY/AObjectS336S0100000_16;-><init>(I)V

    new-instance v1, LY/AObjectS336S0100000_16;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AObjectS336S0100000_16;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;->LIZJ:Lkotlin/jvm/functions/Function0;

    sput-object v1, Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;->LIZLLL:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0ZWs;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "crypto_negotiation_config"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWs;->LJ()V

    return-void

    :cond_1
    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    new-instance v0, LX/0ZWz;

    invoke-direct {v0}, LX/0ZWz;-><init>()V

    invoke-static {v0, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "CryptoInitTask@10a.runInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0ZWt;->LIZ()V

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
