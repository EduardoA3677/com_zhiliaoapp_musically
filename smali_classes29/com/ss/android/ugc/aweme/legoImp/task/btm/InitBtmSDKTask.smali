.class public final Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;

.field public static volatile LLILIL:Z

.field public static volatile LLILL:Z

.field public static final LLILLIZIL:LX/05ta;

.field public static final LLILLJJLI:LX/05ta;

.field public static final LLILLL:LX/05ta;

.field public static final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;

    new-instance v0, LX/09xb;

    invoke-direct {v0}, LX/09xb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0YQy;

    invoke-direct {v0}, LX/0YQy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0YQz;

    invoke-direct {v0}, LX/0YQz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILLL:LX/05ta;

    new-instance v0, LX/09xa;

    invoke-direct {v0}, LX/09xa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LJIIIIZZ(Z)V
    .locals 17

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v0, LX/0w1D;

    invoke-direct {v0}, LX/0w1D;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->initByProvider(LX/0w1i;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/09xx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/0w8I;->LL:LX/0w8I;

    const-wide/16 v0, 0xbb8

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0viI;

    invoke-direct {v1}, LX/0viI;-><init>()V

    invoke-static {}, LX/0vz8;->LIZ()V

    sget-object v0, LX/0w1H;->LIZ:LX/0w1H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0w1H;->LJFF:LX/0w2S;

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0}, LX/0vzB;->init()V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->preloadWhenInit()V

    :cond_3
    sput-boolean v5, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILL:Z

    return-void

    :cond_4
    invoke-static {}, LX/0vz8;->LIZ()V

    sget-object v6, LX/0w1H;->LIZ:LX/0w1H;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0w1H;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v2, LX/0w1H;->LIZIZ:[LX/10fb;

    aget-object v0, v2, v10

    invoke-interface {v1, v6, v0, v3}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v1, LX/0w1H;->LIZLLL:Lcom/bytedance/android/btm/api/util/LazyNullable;

    aget-object v0, v2, v5

    invoke-interface {v1, v6, v0, v3}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v1, LX/0w1H;->LJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    aget-object v0, v2, v4

    invoke-interface {v1, v6, v0, v3}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0}, LX/0vzB;->init()V

    new-instance v2, LX/0vzb;

    invoke-direct {v2}, LX/0vzb;-><init>()V

    iput-boolean v5, v2, LX/0vzb;->LIZ:Z

    sget-object v1, LX/0vz8;->LIZ:LX/0vzB;

    const-string v0, "ecom_entrance"

    invoke-interface {v1, v0, v2}, LX/0vzB;->configBusiness(Ljava/lang/String;LX/0vzb;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v1, LX/0w1E;

    invoke-direct {v1}, LX/0w1E;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v1, LX/0w1E;->LIZ:Landroid/app/Application;

    new-array v2, v5, [Ljava/lang/String;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iput-object v2, v1, LX/0w1E;->LJIIIZ:[Ljava/lang/String;

    sget v0, LX/0YPp;->LJIIIZ:I

    iput v0, v1, LX/0w1E;->LJIILL:I

    const-string v0, "a2270"

    iput-object v0, v1, LX/0w1E;->LJIIJ:Ljava/lang/String;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, v1, LX/0w1E;->LJIIL:Ljava/lang/String;

    sget-object v2, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0w1E;->LIZIZ:Z

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0w1E;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0w1E;->LJIILJJIL:Ljava/lang/String;

    iput-boolean v5, v1, LX/0w1E;->LJIIJJI:Z

    new-instance v0, LX/0w1J;

    invoke-direct {v0}, LX/0w1J;-><init>()V

    iput-object v0, v1, LX/0w1E;->LIZJ:LX/0w1J;

    new-instance v0, LX/0w2G;

    invoke-direct {v0}, LX/0w2G;-><init>()V

    iput-object v0, v1, LX/0w1E;->LJFF:LX/0w2G;

    new-instance v2, Lkotlin/jvm/internal/AwS591S0100000_16;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS591S0100000_16;-><init>(LX/0w1E;I)V

    iput-object v2, v1, LX/0w1E;->LJIIIIZZ:Lkotlin/jvm/internal/AwS591S0100000_16;

    new-instance v0, LX/0w8G;

    invoke-direct {v0}, LX/0w8G;-><init>()V

    iput-object v0, v1, LX/0w1E;->LJ:LX/0w8G;

    new-instance v0, LX/0w8F;

    invoke-direct {v0}, LX/0w8F;-><init>()V

    iput-object v0, v1, LX/0w1E;->LIZLLL:LX/0w8F;

    new-instance v0, LX/0w1e;

    invoke-direct {v0}, LX/0w1e;-><init>()V

    iput-object v0, v1, LX/0w1E;->LJII:LX/0w1e;

    new-instance v0, LX/0w1Y;

    invoke-direct {v0}, LX/0w1Y;-><init>()V

    iput-object v0, v1, LX/0w1E;->LJI:LX/0w1Y;

    const-string v0, "b99133"

    iput-object v0, v1, LX/0w1E;->LJIILLIIL:Ljava/lang/String;

    const-string v11, "//ec/"

    const-string v12, "//live"

    const-string v13, "//aweme/detail"

    const-string v14, "//search"

    const-string v15, "//chat"

    const-string v16, "caravel%2Fcampaign"

    const-string p0, "ug%2Fads%2Flanding"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0w1E;->LJIJ:Ljava/util/List;

    invoke-virtual {v6, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->init(LX/0w1E;)V

    invoke-virtual {v6}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v2

    new-instance v1, LX/06kv;

    const-class v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-direct {v1, v0, v3, v4}, LX/06kv;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0w1C;->LJIIIIZZ(LX/06kv;)V

    new-instance v1, LX/06kv;

    const-class v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-direct {v1, v0, v3, v4}, LX/06kv;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0w1C;->LJIIIIZZ(LX/06kv;)V

    invoke-virtual {v6}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v9

    const-string v1, "com.ss.android.ugc.aweme.splash.SplashActivity"

    const-string v0, "com.ss.android.ugc.aweme.main.MainActivity"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_1
    aget-object v6, v8, v7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0w1C;->LJJII:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-interface {v2, v9, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v4, :cond_1

    goto :goto_1
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    const-class v2, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILIL:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LJ()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LJIIIIZZ(Z)V

    sput-boolean v1, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitBtmSDKTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LJI()V

    :cond_0
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
