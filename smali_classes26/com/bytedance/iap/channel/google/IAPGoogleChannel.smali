.class public final Lcom/bytedance/iap/channel/google/IAPGoogleChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pNI;


# static fields
.field public static final Companion:LX/0pSA;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public billingClient:LX/0pQs;

.field public final gpConfigInfo:LX/0pQr;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pSA;

    invoke-direct {v0}, LX/0pSA;-><init>()V

    sput-object v0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->Companion:LX/0pSA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->applicationContext:Landroid/content/Context;

    const-string v0, "GP"

    iput-object v0, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->name:Ljava/lang/String;

    new-instance v1, LX/0pQr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0pQr;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->gpConfigInfo:LX/0pQr;

    return-void
.end method


# virtual methods
.method public checkEnvironment(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->applicationContext:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->applicationContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->checkGoogleIAPFeature(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v2, LX/0pOq;

    const-string v1, "Google Play Service Disconnected"

    const-string v0, "GP"

    invoke-direct {v2, v3, v1, v0}, LX/0pOq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    new-instance v3, LX/0pOq;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/4 v1, -0x1

    const-string v0, "GP"

    invoke-direct {v3, v1, v2, v0}, LX/0pOq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final checkGoogleIAPFeature(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0pQm;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0pQm;

    iget v2, v4, LX/0pQm;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pQm;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0pQm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0pQm;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0pQs;

    const-string v0, "fff"

    invoke-virtual {v3, v0}, LX/0pQs;->LIZJ(Ljava/lang/String;)LX/0yZd;

    move-result-object v1

    iget v0, v1, LX/0yZd;->LIZ:I

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0pQm;->LLILL:I

    invoke-static {p0, v4}, LX/0pQh;->LIZ(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0pQm;

    invoke-direct {v4, p0, p1}, LX/0pQm;-><init>(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v3, LX/0pOq;

    iget v2, v1, LX/0yZd;->LIZ:I

    iget-object v1, v1, LX/0yZd;->LIZJ:Ljava/lang/String;

    const-string v0, "GP"

    invoke-direct {v3, v2, v1, v0}, LX/0pOq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBillingClient$iap_channel_google_release()LX/0pQs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->billingClient:LX/0pQs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCommonEventInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->gpConfigInfo:LX/0pQr;

    iget-object v1, v0, LX/0pQr;->LIZ:Ljava/lang/String;

    const-string v0, "channel_sdk_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->gpConfigInfo:LX/0pQr;

    iget-object v1, v0, LX/0pQr;->LIZIZ:Ljava/lang/String;

    const-string v0, "billing_country_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->getBillingClient$iap_channel_google_release()LX/0pQs;

    move-result-object v0

    invoke-virtual {v0}, LX/0pQs;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "billing_connection_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->gpConfigInfo:LX/0pQr;

    iget-object v0, v0, LX/0pQr;->LIZLLL:LX/0yZd;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0yZd;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "billing_connection_result"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->gpConfigInfo:LX/0pQr;

    iget-object v0, v0, LX/0pQr;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpConfigInfo$iap_channel_google_release()LX/0pQr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->gpConfigInfo:LX/0pQr;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public initChannel(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/0pS9;

    invoke-direct {v0}, LX/0pS9;-><init>()V

    new-instance v2, LX/0pRy;

    invoke-direct {v2}, LX/0pRy;-><init>()V

    iget-object v0, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->applicationContext:Landroid/content/Context;

    new-instance v1, LX/0pXl;

    invoke-direct {v1, v0}, LX/0pXl;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0pRI;->LIZ:LX/0pRI;

    iput-object v0, v1, LX/0pXl;->LIZJ:LX/0pRm;

    iput-object v2, v1, LX/0pXl;->LIZ:LX/0pRy;

    invoke-virtual {v1}, LX/0pXl;->LIZ()LX/0ydZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->setBillingClient$iap_channel_google_release(LX/0pQs;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->reloadConfig(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final isBillingInitialized$iap_channel_google_release()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->billingClient:LX/0pQs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public queryProductDetails(LX/0pNJ;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pNJ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0pNd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0pQk;

    if-eqz v0, :cond_c

    move-object v4, v3

    check-cast v4, LX/0pQk;

    iget v2, v4, LX/0pQk;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pQk;->LLILLL:I

    :goto_0
    iget-object v6, v4, LX/0pQk;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v4, LX/0pQk;->LLILLL:I

    const/4 v0, 0x4

    const-string v12, "subs"

    const-string v11, "inapp"

    const/16 v1, 0xa

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_9

    if-ne v2, v0, :cond_d

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    iget-object p2, v4, LX/0pQk;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v4, LX/0pQk;->LL:Ljava/lang/Object;

    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch LX/0pOq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :cond_2
    iget-object v9, v4, LX/0pQk;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/0pRh;

    iget-object p2, v4, LX/0pQk;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v4, LX/0pQk;->LL:Ljava/lang/Object;

    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch LX/0pOq; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    new-instance v9, LX/0pQg;

    invoke-direct {v9}, LX/0pQg;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/0pRP;

    invoke-direct {v2}, LX/0pRP;-><init>()V

    iput-object v0, v2, LX/0pRP;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0pNJ;->SUBSCRIPTION:LX/0pNJ;

    if-ne p1, v0, :cond_4

    move-object v0, v12

    goto :goto_2

    :cond_4
    move-object v0, v11

    :goto_2
    iput-object v0, v2, LX/0pRP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0pRP;->LIZ()LX/0pRU;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v6}, LX/0pQg;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v9}, LX/0pQg;->LIZ()LX/0pRh;

    move-result-object v9

    iput-object p1, v4, LX/0pQk;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/0pQk;->LLILIL:Ljava/lang/Object;

    iput-object v9, v4, LX/0pQk;->LLILL:Ljava/lang/Object;

    iput v8, v4, LX/0pQk;->LLILLL:I

    invoke-static {p0, v4}, LX/0pQh;->LIZ(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_3
    check-cast v6, LX/0pQs;

    iput-object p1, v4, LX/0pQk;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/0pQk;->LLILIL:Ljava/lang/Object;

    iput-object v4, v4, LX/0pQk;->LLILL:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v4, LX/0pQk;->LLILLL:I

    new-instance v2, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/0pOb;

    invoke-direct {v0, v2}, LX/0pOb;-><init>(LX/0PM2;)V

    invoke-virtual {v6, v9, v0}, LX/0pQs;->LJ(LX/0pRh;LX/0pZt;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_e

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto/16 :goto_9
    :try_end_2
    .catch LX/0pOq; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_4
    invoke-virtual {v2}, LX/0pLx;->getErrorCode()I

    move-result v0

    if-ne v0, v7, :cond_10

    sget-object v0, LX/0pRn;->LIZ:LX/0pRp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pRp;->LIZIZ:LX/0pSN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0pQg;

    invoke-direct {v7}, LX/0pQg;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/0pRP;

    invoke-direct {v1}, LX/0pRP;-><init>()V

    iput-object v0, v1, LX/0pRP;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0pNJ;->SUBSCRIPTION:LX/0pNJ;

    if-ne p1, v0, :cond_7

    move-object v0, v12

    :goto_6
    iput-object v0, v1, LX/0pRP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0pRP;->LIZ()LX/0pRU;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v0, v11

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v6}, LX/0pQg;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v7}, LX/0pQg;->LIZ()LX/0pRh;

    move-result-object v2

    iput-object v2, v4, LX/0pQk;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0pQk;->LLILIL:Ljava/lang/Object;

    iput-object v0, v4, LX/0pQk;->LLILL:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v4, LX/0pQk;->LLILLL:I

    invoke-static {p0, v4}, LX/0pQh;->LIZ(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v2, v4, LX/0pQk;->LL:Ljava/lang/Object;

    check-cast v2, LX/0pRh;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/0pQs;

    iput-object v4, v4, LX/0pQk;->LL:Ljava/lang/Object;

    iput-object v6, v4, LX/0pQk;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0pQk;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/0pQk;->LLILLL:I

    new-instance v1, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/0pOb;

    invoke-direct {v0, v1}, LX/0pOb;-><init>(LX/0PM2;)V

    invoke-virtual {v6, v2, v0}, LX/0pQs;->LJ(LX/0pRh;LX/0pZt;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_b

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    if-ne v6, v3, :cond_0

    return-object v3

    :cond_c
    new-instance v4, LX/0pQk;

    invoke-direct {v4, p0, v3}, LX/0pQk;-><init>(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    return-object v6

    :goto_8
    return-object v3

    :cond_e
    :goto_9
    if-ne v6, v3, :cond_f

    return-object v3

    :cond_f
    return-object v6

    :cond_10
    throw v2
.end method

.method public queryPurchases(LX/0pNJ;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pNJ;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0pMk;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0pQj;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/0pQj;

    iget v2, v6, LX/0pQj;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/0pQj;->LLILLJJLI:I

    :goto_0
    iget-object v7, v6, LX/0pQj;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0pQj;->LLILLJJLI:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_7

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0pRb;

    invoke-direct {v1}, LX/0pRb;-><init>()V

    sget-object v0, LX/0pNJ;->SUBSCRIPTION:LX/0pNJ;

    if-ne p1, v0, :cond_2

    const-string v0, "subs"

    :goto_1
    iput-object v0, v1, LX/0pRb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0pRb;->LIZ()LX/0pRr;

    move-result-object v2

    iput-object p1, v6, LX/0pQj;->LL:LX/0pNJ;

    iput-object v2, v6, LX/0pQj;->LLILIL:LX/0pRr;

    iput v3, v6, LX/0pQj;->LLILLJJLI:I

    invoke-static {p0, v6}, LX/0pQh;->LIZ(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_2
    const-string v0, "inapp"

    goto :goto_1

    :cond_3
    iget-object v2, v6, LX/0pQj;->LLILIL:LX/0pRr;

    iget-object p1, v6, LX/0pQj;->LL:LX/0pNJ;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/0pQs;

    iput-object p1, v6, LX/0pQj;->LL:LX/0pNJ;

    iput-object v2, v6, LX/0pQj;->LLILIL:LX/0pRr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v6, LX/0pQj;->LLILLJJLI:I

    new-instance v1, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/0pP9;

    invoke-direct {v0, p1, v1}, LX/0pP9;-><init>(LX/0pNJ;LX/0PM2;)V

    invoke-virtual {v7, v2, v0}, LX/0pQs;->LJFF(LX/0pRr;LX/0pPA;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_5

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v7, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v6, LX/0pQj;

    invoke-direct {v6, p0, p2}, LX/0pQj;-><init>(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reloadConfig(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0pQl;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0pQl;

    iget v2, v4, LX/0pQl;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pQl;->LLILLIZIL:I

    :goto_0
    iget-object v0, v4, LX/0pQl;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0pQl;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_3

    iget-object v1, v4, LX/0pQl;->LL:LX/0pR8;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/0pQs;

    invoke-virtual {v0, v1}, LX/0pQs;->LIZ(LX/0pZu;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/0pSD;

    invoke-direct {v0}, LX/0pSD;-><init>()V

    new-instance v1, LX/0pR8;

    invoke-direct {v1, p0}, LX/0pR8;-><init>(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, LX/0pQl;->LL:LX/0pR8;

    iput v2, v4, LX/0pQl;->LLILLIZIL:I

    invoke-static {p0, v4}, LX/0pQh;->LIZ(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0pQl;

    invoke-direct {v4, p0, p1}, LX/0pQl;-><init>(Lcom/bytedance/iap/channel/google/IAPGoogleChannel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setBillingClient$iap_channel_google_release(LX/0pQs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/iap/channel/google/IAPGoogleChannel;->billingClient:LX/0pQs;

    return-void
.end method
