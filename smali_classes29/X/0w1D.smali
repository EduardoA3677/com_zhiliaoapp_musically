.class public final LX/0w1D;
.super LX/0w25;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0w25;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/06kv;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v1, LX/06kv;

    const/4 v4, 0x0

    const-string v0, "com.bytedance.hybrid.spark.page.SparkActivity"

    const/4 v3, 0x1

    invoke-direct {v1, v4, v0, v3}, LX/06kv;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/06kv;

    const-class v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v4, v2}, LX/06kv;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/06kv;

    const-string v0, "com.ss.android.ugc.aweme.ecommercelive.audience.common.preload.ShopBagListSparkFragment"

    invoke-direct {v1, v4, v0, v3}, LX/06kv;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/06kv;

    const-class v0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    invoke-direct {v1, v0, v4, v2}, LX/06kv;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final LIZIZ()LX/0w8J;
    .locals 1

    new-instance v0, LX/0w8J;

    invoke-direct {v0}, LX/0w8J;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Lkotlin/jvm/internal/AwS591S0100000_16;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS591S0100000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS591S0100000_16;-><init>(LX/0w1D;I)V

    return-object v1
.end method

.method public final LJI()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "//ec/"

    const-string v1, "//live"

    const-string v2, "//aweme/detail"

    const-string v3, "//search"

    const-string v4, "//chat"

    const-string v5, "caravel%2Fcampaign"

    const-string v6, "ug%2Fads%2Flanding"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0w2Z;
    .locals 1

    new-instance v0, LX/0w2Z;

    invoke-direct {v0}, LX/0w2Z;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final LJIIIZ()LX/0w1t;
    .locals 1

    new-instance v0, LX/0w1t;

    invoke-direct {v0}, LX/0w1t;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI()LX/0w1L;
    .locals 1

    new-instance v0, LX/0w1L;

    invoke-direct {v0}, LX/0w1L;-><init>()V

    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.splash.SplashActivity"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "com.ss.android.ugc.aweme.main.MainActivity"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJI()Landroid/app/Application;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIL()LX/0w1Z;
    .locals 1

    new-instance v0, LX/0w1Z;

    invoke-direct {v0}, LX/0w1Z;-><init>()V

    return-object v0
.end method

.method public final getAppId()I
    .locals 1

    sget v0, LX/0YPp;->LJIIIZ:I

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getUpdateVersionCode()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
