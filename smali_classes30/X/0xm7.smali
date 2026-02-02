.class public final LX/0xm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0xm7;

.field public static volatile LIZIZ:Ljava/lang/String;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xm7;

    invoke-direct {v0}, LX/0xm7;-><init>()V

    sput-object v0, LX/0xm7;->LIZ:LX/0xm7;

    const-string v0, ""

    sput-object v0, LX/0xm7;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xm7;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0xm8;->LIZJ:Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->getEnableGaid()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0xm7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_5

    const-class v0, LX/0xm7;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0xm7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    const-class v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdOutService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdOutService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdOutService;->LIZ()LX/0VVa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VVa;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sput-object v0, LX/0xm7;->LIZIZ:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0xm7;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, ""

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    const-string v0, ""

    :cond_5
    return-object v0
.end method
