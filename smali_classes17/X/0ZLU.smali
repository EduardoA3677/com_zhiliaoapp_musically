.class public final LX/0ZLU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ykb;


# static fields
.field public static final LIZ:LX/0ZLU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZLU;

    invoke-direct {v0}, LX/0ZLU;-><init>()V

    sput-object v0, LX/0ZLU;->LIZ:LX/0ZLU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/0ZLi;->LJFF(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0ZLV;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    sget-boolean v0, LX/0ZLd;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v1, "bpea-getNetworkOperatorName"

    const v0, 0x5800b006

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    :goto_0
    const/16 v0, 0xaf3

    invoke-static {v0, v2}, LX/0ZLW;->LIZIZ(ILcom/bytedance/bpea/basics/Cert;)LX/0YcC;

    move-result-object v1

    new-instance v0, LX/0ZLe;

    invoke-direct {v0, v3, v2}, LX/0ZLe;-><init>(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v1, v0}, LX/0YcC;->LIZJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v2, LX/0ZLV;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    goto :goto_0
.end method

.method public final LIZJ()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v5, ""

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZLP;->LIZIZ(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    new-instance v3, Landroid/util/Pair;

    if-eqz v4, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrijkfeD2B/wfFepR1j2pyKgKdKgpIzmvvrguAD/DkzQw4xBELtxIWGTVI58C8Ez3EDk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-boolean v0, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->LIZIZ:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "AppLogSensitiveApiCallback_getGaid_error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkOperator()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/0ZLi;->LIZJ(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
